{
  description = "Chatwoot";

  nixConfig = {
    extra-substituters = "https://nixpkgs-ruby.cachix.org";
    extra-trusted-public-keys = "nixpkgs-ruby.cachix.org-1:vrcdi50fTolOxWCZZkw0jakOnUI1T19oYJ+PRYdK4SM=";
  };

  inputs = {
    nixpkgs.url = "nixpkgs";
    ruby-nix.url = "github:Yannmm/ruby-nix?ref=ignore-collisions";
    # a fork that supports platform dependant gem
    bundix = {
      url = "github:inscapist/bundix/main";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    fu.url = "github:numtide/flake-utils";
    bob-ruby.url = "github:bobvanderlinden/nixpkgs-ruby";
    bob-ruby.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs =
    {
      self,
      nixpkgs,
      fu,
      ruby-nix,
      bundix,
      bob-ruby,
    }:
    with fu.lib;
    eachDefaultSystem (
      system:
      let
        pkgs = import nixpkgs {
          inherit system;
          overlays = [ bob-ruby.overlays.default ];
        };
        rubyNix = ruby-nix.lib pkgs;

        # TODO generate gemset.nix with bundix, AND add it to git.
        gemset = if builtins.pathExists ./gemset.nix then import ./gemset.nix else { };

        # If you want to override gem build config, see
        #   https://github.com/NixOS/nixpkgs/blob/master/pkgs/development/ruby-modules/gem-config/default.nix
        gemConfig = { };

        # See available versions here: https://github.com/bobvanderlinden/nixpkgs-ruby/blob/master/ruby/versions.json
        ruby = pkgs.${"ruby-" + (nixpkgs.lib.fileContents ./.ruby-version)};

        # Running bundix would regenerate `gemset.nix`
        bundixcli = bundix.packages.${system}.default;

        # Use these instead of the original `bundle <mutate>` commands
        bundleLock = pkgs.writeShellScriptBin "bundle-lock" ''
          #!/usr/bin/env bash
          export BUNDLE_PATH=vendor/bundle
          bundle lock
        '';
        bundleUpdate = pkgs.writeShellScriptBin "bundle-update" ''
          #!/usr/bin/env bash
          export BUNDLE_PATH=vendor/bundle
          bundle lock --update
        '';

        prepare_local_data = pkgs.writeScriptBin "prepare_local_data" ''
          rake db:create
          rake db:migrate
          rake db:migrate:aplt
          rake title_markets:import
          rails runner APLT::SyncTerritoryJob.perform_now
          rails runner APLT::SyncUserJob.perform_now
        '';

        # In your flake.nix
        pgScript = pkgs.writeShellScriptBin "pg-manage" ''
          #!/usr/bin/env bash
          set -e
          function start_server() {
            if [ ! -d "$PGDATA" ]; then
              echo "Creating data directory: $PGDATA"
              mkdir -p "$PGDATA"
            fi
            if [ ! -f "$PGDATA/PG_VERSION" ]; then
              echo "Initializing PostgreSQL database in $PGDATA"
              initdb -D "$PGDATA"
            fi
            if ! pg_ctl -D "$PGDATA" status > /dev/null 2>&1; then
              echo "Starting PostgreSQL server..."
              pg_ctl -D "$PGDATA" -l "$PGDATA/logfile" start
              
              until pg_isready -q; do
                echo "Waiting for server to start..."
                sleep 1
              done
            fi
            if ! psql -lqt | cut -d \| -f 1 | grep -qw "$PGDATABASE"; then
              echo "Creating database: $PGDATABASE"
              createdb "$PGDATABASE"
            fi
          }
          function stop_server() {
            echo "Stopping PostgreSQL server..."
            pg_ctl -D "$PGDATA" stop
          }
          case "$1" in
            "start")
              start_server
              ;;
            "stop")
              stop_server
              ;;
            "restart")
              stop_server
              start_server
              ;;
            *)
              echo "Usage: pg-manage [start|stop|restart]"
              exit 1
              ;;
          esac
        '';
      in
      rec {
        inherit
          (rubyNix {
            inherit gemset ruby;
            name = "chatwoot";
            gemConfig = pkgs.defaultGemConfig // gemConfig;
            ignoreCollisions = true;
          })
          env
          ;

        devShells = rec {
          default = dev;
          dev = pkgs.mkShell {
            buildInputs =
              [
                env
                bundixcli
                bundleLock
                bundleUpdate
                pgScript
                prepare_local_data
              ]
              ++ (with pkgs; [
                # yarn
                (pkgs.postgresql_17.withPackages (ps: [ pkgs.postgresql_17.pkgs.pgvector ]))
                heroku
                redis
                pnpm
                nodejs_20
                imagemagick
                foreman
                
                # more packages here
              ]);

            shellHook = ''
              mkdir -p /tmp/postgres_data
              export PGDATA=/tmp/postgres_data
              export PGDATABASE="chatwoot_$(basename $(pwd))"
            '';
          };
        };
      }
    );
}