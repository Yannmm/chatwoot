{
  actioncable = {
    dependencies = ["actionpack" "activesupport" "nio4r" "websocket-driver"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qpiw9n8sswisvji91ra290wiihgl30kg3zkpffx0byz84w52d20";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail" "net-imap" "net-pop" "net-smtp"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hn1d8fshkfijsmwflnvn2ys9i8k3rbkk7h6qsgwspg8v2iyl3ll";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "activesupport" "mail" "net-imap" "net-pop" "net-smtp" "rails-dom-testing"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "054dv081ysp86im4hxcwwlmkl2zidnmy34mw4acghjkpz2igks4b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b2y7wy6gx59zb88v1fqiyxdkafrsfma67sx5394yjlhhzbb3rj0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "globalid" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1818spc73y96n94jssh77z2w4dnz84sn83ywrk5cicnmjzdx4xfb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vbziywvidi7gy69hqxsrcxh6n8i4x2w75qam1fzw0qrqv4mp5xy";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  active_record_query_trace = {
    dependencies = ["activerecord"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yqb2rgpdxvnkg034p1nk8b5ph9ygvm2a3q0mn6lzrfgy7k5k274";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.3";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "081a32z17976kgf7a51blh7fsxsm3p8qj02p8wx8cd7fx8xdpx7g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10qaykhcs15wgyy9fd886mwdkf3iwsib0h6fcnwqa7jw0nxh8fzi";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nm4y9fy19l65c18v3k8s3x2npp7kcn8ds2y5i38x8aq1r8whkzr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  activerecord-import = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "151cihrjlf3nypdnaj4gmkdx47a2qjd3qlwgq4jy2dmnqj3ca6vv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.0";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "activesupport" "marcel" "mini_mime"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xcy76cwskwfm39lr4cg7bmknc8j0vymp55h8hzrhl1sfdriwhfa";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zq4f834my1z6yh05rfr1dzl3i8padh33j092zlal979blvh4iyz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  acts-as-taggable-on = {
    dependencies = ["activerecord" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lp87gdznnnvbd659bs2dwvmpi6mlz6crmjbw4wb3vmh037fh60p";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "11.0.0";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cl2qpvwiffym62z991ynks7imsm87qmgxf0yfsmlwzkgi9qcaa6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.7";
  };
  administrate = {
    dependencies = ["actionpack" "actionview" "activerecord" "jquery-rails" "kaminari" "sassc-rails" "selectize-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mb7gdzpbsp8w0mrg9gvs2713rjfxdrj2zg6wiplhvj47h0738jb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.20.1";
  };
  administrate-field-active_storage = {
    dependencies = ["administrate" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mghkwgpfxwbybl06mxb4dchfaha64bz2x2qwybydy6v1rzdxf7g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.5";
  };
  administrate-field-belongs_to_search = {
    dependencies = ["administrate" "jbuilder" "rails" "selectize-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l2kr28psqqw6a37qcapcv77hkilpz68p0r39dc98dk84204l21k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.10.0";
  };
  annotate = {
    dependencies = ["activerecord" "rake"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lw0fxb5mirsdp3bp20gjyvs7clvi19jbxnrm2ihm20kzfhvlqcs";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.0";
  };
  ast = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10yknjyn0728gjn6b5syynvrvrwm66bhssbxq8mkhshxghaiailm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.3";
  };
  attr_extras = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09y83ygjsk4rva8bn9mfb4whjh7q2sl4093n6wnvm1axvnlwjvyr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.0";
  };
  audited = {
    dependencies = ["activerecord" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wgkagih9rp065yf4ww16fv71s5lbf8zbaz7fgvs3chyxvwn7k9m";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.8.0";
  };
  aws-eventstream = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mvjjn8vh1c3nhibmjj9qcwxagj6m9yy961wblfqdmvhr9aklb3y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.2";
  };
  aws-partitions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bizrhm1ydmpwhs65xlzqnwyvdj4bks6yxnb8z7xmws6aa8xx60r";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1081.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "base64" "jmespath" "logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cnbgg13wsvsc2ciz3flh7prvbd08sjqbp6n9cw00hya1y23k7rl";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.222.1";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a3mh89kfh6flqxw48wfv9wfwkj2zxazw096mqm56wnnzz1jyads";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.99.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k4zg6i7xrgqv4s66hxj0l5icx44bb1ax52al2s5gz3n1hrv01lc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.183.0";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nx1il781qg58nwjkkdn9fw741cjjnixfsh389234qm8j5lpka2h";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.11.0";
  };
  azure-storage-blob = {
    dependencies = ["azure-storage-common" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "9957cf899d33a285b5dfe15bdb875292398e392b";
      sha256 = "0vim497lcyaki1a3rsvgg0wslv29dmyha6ci44sckfy8ndf3zlh1";
      type = "git";
      url = "https://github.com/chatwoot/azure-storage-ruby";
    };
    targets = [];
    version = "2.0.3";
  };
  azure-storage-common = {
    dependencies = ["faraday" "faraday-follow_redirects" "faraday-net_http_persistent" "net-http-persistent" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "9957cf899d33a285b5dfe15bdb875292398e392b";
      sha256 = "0vim497lcyaki1a3rsvgg0wslv29dmyha6ci44sckfy8ndf3zlh1";
      type = "git";
      url = "https://github.com/chatwoot/azure-storage-ruby";
    };
    targets = [];
    version = "2.0.4";
  };
  barnes = {
    dependencies = ["multi_json" "statsd-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16v48b6fkp95m3h6vnwync1fh3wrrkj00nyqn30fxwm5a0zqq562";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.0.9";
  };
  base64 = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01qml0yilb9basf7is2614skjp8384h2pycfx86cr8023arfj98g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.0";
  };
  bcrypt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16a0g2q40biv93i1hch3gw8rbmhp77qnnifj1k0a6m7dng3zh444";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.20";
  };
  benchmark = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jl71qcgamm96dzyqk695j24qszhcc7liw74qc83fpjljp2gh4hg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.0";
  };
  bigdecimal = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k6qzammv9r6b2cw3siasaik18i6wjc5m0gw5nfdc6jj64h79z1g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.9";
  };
  bindex = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zmirr3m02p52bzq4xgksq4pn8j641rx5d4czk68pv9rqnfwq7kv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.1";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mdgj9yw1hmx3xh2qxyjc31y8igmxzd9h0c245ay2zkz76pl4k5c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.18.4";
  };
  brakeman = {
    dependencies = ["racc"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03bjiwf0d946nxjcav5vzj4idj8sn97zy07dsh29vv90k11isxgc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.1";
  };
  browser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bffb8dddrg6zn8c74swhy8mq2mysb195hi7chwwj9c8g2am4798";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.2.0";
  };
  builder = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pw3r2lyagsxkm71bf44v5b74f7l9r7di22brbyji9fwz791hya9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.0";
  };
  bullet = {
    dependencies = ["activesupport" "uniform_notifier"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17csjbya8ss5xhbcvr9wg4nda0823rrav4bdsl9saffsyihf7wjd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "8.0.2";
  };
  bundle-audit = {
    dependencies = ["bundler-audit"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hvs3blinwd1ngqpf27p8rzim32r11xwhsdy6yl1ns6y1j98bw68";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.0";
  };
  bundler-audit = {
    dependencies = ["thor"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j0h5cgnzk0ms17ssjkzfzwz65ggrs3lsp53a1j46p4616m1s1bk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.9.2";
  };
  byebug = {
    groups = ["development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07hsr9zzl2mvf5gk65va4smdizlk9rsiz8wwxik0p96cj79518fl";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "12.0.0";
  };
  childprocess = {
    dependencies = ["logger"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v5nalaarxnfdm6rxb7q6fmc6nx097jd630ax6h9ch7xw95li3cs";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.1.0";
  };
  climate_control = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "198aswdyqlvcw9jkd95b7b8dp3fg0wx89kd1dx9wia1z36b1icin";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.0";
  };
  coderay = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.3";
  };
  commonmarker = {
    groups = ["default"];
    platforms = [];
    source = null;
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "072d27rhck817kwnikpfa2fn9z31x82w0yrprvzd8vxsl0bs3i2d";
      target = "aarch64-linux-musl";
      targetCPU = "aarch64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "07w5bwkjyicaxkywc5zij0q2inncz7jqz7szb6cp0fjk3lcqgfjb";
      target = "x86_64-linux";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0dh78v798msw7v1ch4ydswa1jav0d1c0lmfm1mywaz8lgp5pra40";
      target = "x86_64-linux-musl";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "11cxpl6nrbd9q2w2msy6jr4k3dsa1a18dvf3fp6f8hb1jqbhz8im";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1fc0cnxwvm5ddfismzpyhm9vq684jiqsrjwzqp48j4jki4g1vqkp";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1vrcm7v2w3y6j9l3znnp055xazqnm10j57gvxg0z0lqm21rkn0gi";
      target = "aarch64-linux";
      targetCPU = "aarch64";
      targetOS = "linux";
      type = "gem";
    }];
    version = "2.2.0";
  };
  concurrent-ruby = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0chwfdq2a6kbj6xz9l6zrdfnyghnh32si82la1dnpa5h75ir5anl";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.4";
  };
  connection_pool = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z7bag6zb2vwi7wp2bkdkmk7swkj6zfnbsnc949qq0wfsgw94fr3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.0";
  };
  crack = {
    dependencies = ["bigdecimal" "rexml"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jaa7is4fw1cxigm8vlyhg05bw4nqy4f91zjqxk7pp4c8bdyyfn8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.0";
  };
  crass = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.6";
  };
  cronex = {
    dependencies = ["tzinfo" "unicode"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11i1psgzcqzj4a7p62vy56i5p8s00d29y9rf9wf9blpshph99ir1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.15.0";
  };
  csv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0059n2hqiv3afahq1wc4ymr7lpka7vkisvmkx7azgnkvzfz6caby";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.3";
  };
  csv-safe = {
    dependencies = ["csv"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gx7j6976k0hl8nrgy8zw2yw149180djikd5jy0zb2im73649ay2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.1";
  };
  database_cleaner = {
    dependencies = ["database_cleaner-active_record"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kc9bp3415p1m94d54y2pjjlsx546q0w3fn65xlxlxhm7dpa5jqx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.0";
  };
  database_cleaner-active_record = {
    dependencies = ["activerecord" "database_cleaner-core"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iz1hv2b1z7509dxvxdwzay1hhs24glxls5ldbyh688zxkcdca1j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.0";
  };
  database_cleaner-core = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v44bn386ipjjh4m2kl53dal8g4d41xajn2jggnmjbhn6965fil6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.1";
  };
  datadog-ci = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y837rw1fp3zgrq22ali9bcd35a12p1sfsdrk7f7ci2jl8xc0y3f";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.3";
  };
  date = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kz6mc4b9m49iaans6cbx031j9y7ldghpi5fzsdh0n3ixwa8w9mz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.4.1";
  };
  ddtrace = {
    dependencies = ["datadog-ci" "debase-ruby_core_source" "libdatadog" "libddwaf" "msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qrknamb3qn1ln3i2vrxvmdmpb0xmxnmjk974k2x7i2ssz5qvv2b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.23.3";
  };
  debase-ruby_core_source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "021cpj1s9qhvnx5qvrw1h2nyy75zh64pyw5dfkr0rpqf56p4r47d";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.1";
  };
  debug = {
    dependencies = ["irb" "reline"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1977s95s9ns6mpbhg68pg6ggnpxxf8wly4244ihrx5vm92kqrqhi";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.10.0";
  };
  declarative = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yczgnqrbls7shrg63y88g7wand2yp9h6sf56c9bdcksn5nds8c0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.0.20";
  };
  devise = {
    dependencies = ["bcrypt" "orm_adapter" "railties" "responders" "warden"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y57fpcvy1kjd4nb7zk7mvzq62wqcpfynrgblj558k3hbvz4404j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.9.4";
  };
  devise-secure_password = {
    dependencies = ["devise" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "479987594b576dbf23aed8dbd962e78342bc683c";
      sha256 = "0gnf0dmnyw5mg1amhq0nzh058whik01vrij054jxpbk0igdn8wda";
      type = "git";
      url = "https://github.com/chatwoot/devise-secure_password";
    };
    targets = [];
    version = "2.1.0";
  };
  devise_token_auth = {
    dependencies = ["bcrypt" "devise" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sqz2bqrnbl2y5b6rkadxk3m0qm7669a43q91hq1x77c7zrnpc7q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.5";
  };
  diff-lcs = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m3cv0ynmxq93axp6kiby9wihpsdj42y6s3j8bsf5a1p7qzsi98j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.1";
  };
  digest-crc = {
    dependencies = ["rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01wcsyhaadss4zzvqh12kvbq3hmkl5y4fck7pr608hd24qxc5bb4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.0";
  };
  docile = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07pj4z3h8wk4fgdn6s62vw1lwvhj0ac0x10vfbdkr9xzk7krn5cn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.1";
  };
  domain_name = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cyr2xm576gqhqicsyqnhanni47408w2pgvrfi8pd13h2li3nsaz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.20240107";
  };
  dotenv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wrw6fm0s38cd6h55w79bkvjhcj2zfkargjpws4kilkmhr3xyw66";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.7";
  };
  dotenv-rails = {
    dependencies = ["dotenv" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12ci5s3v8y1gbjnk12z0ffq61iic1hlgcj3g35p08r5d06b7ph02";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.7";
  };
  down = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kwaqnqi6m50yk05gj76i81r61bhdyn5l5fdwaki8qm9ww0mwvji";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.4.2";
  };
  dry-cli = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nyrgj4a0ppk0qfp8cny4wb3hsr2cw55ynh2w973brhf54xxz5wc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.0";
  };
  elastic-apm = {
    dependencies = ["concurrent-ruby" "http" "ruby2_keywords"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k9pmc313b9z336nqlh3mz9f3vwkcf85j91w82q2bi9fj3mg8ynx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.7.3";
  };
  email_reply_trimmer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09f5sq41fb912jxsbzh68hmkwq9gj9p8fg0zbwikf80sxsjkz105";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.0";
  };
  erubi = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1naaxsqkv5b3vklab5sbb9sdpszrjzlfsbqpy7ncbnw510xi10m0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.13.1";
  };
  et-orbi = {
    dependencies = ["tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r6zylqjfv0xhdxvldr0kgmnglm57nm506pcm6085f0xqa68cvnj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.11";
  };
  event_stream_parser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j73glgif3f97q3znq9ih67h5i7zd1wqzj2d33w8cqhjf2mkns52";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.0";
  };
  execjs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03a590q16nhqvfms0lh42mp6a1i41w41qpdnf39zjbq5y3l8pjvb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.10.0";
  };
  facebook-messenger = {
    dependencies = ["httparty" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00jgwyv48dcq1pjsb3cz7n7mknw6xavghncmc4a5gzcaq58f96w6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.1";
  };
  factory_bot = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1abc5lr617i0wlnkghc433gln9vpsjggkx5q2iay1bn0pskiwn20";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.5.1";
  };
  factory_bot_rails = {
    dependencies = ["factory_bot" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "122wkrc3d2q1dlca27794hh3arw0kvrf3rgmvn7hj3y5lb51g7hk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.4.4";
  };
  faker = {
    dependencies = ["i18n"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z4vhl6lbd0la2j0ab05sz8wq5mqvpikzhjrc142z24x4zmgpl8s";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.5.1";
  };
  faraday = {
    dependencies = ["faraday-net_http" "json" "logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mls9g490k63rdmjc9shqshqzznfn1y21wawkxrwp2vvbk13jwqm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.12.2";
  };
  faraday-follow_redirects = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y87p3yk15bjbk0z9mf01r50lzxvp7agr56lbm9gxiz26mb9fbfr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.0";
  };
  faraday-mashify = {
    dependencies = ["faraday" "hashie"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bsly35pakjpzmbwizc94mj5jqna3jfgmwgpz89rkd6bzmm6111n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.0";
  };
  faraday-multipart = {
    dependencies = ["multipart-post"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l87r9jg06nsh24gwwd1jdnxb1zq89ffybnxab0dd90nfcf0ysw5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  faraday-net_http = {
    dependencies = ["net-http"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jp5ci6g40d6i50bsywp35l97nc2fpi9a592r2cibwicdb6y9wd1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.4.0";
  };
  faraday-net_http_persistent = {
    dependencies = ["faraday" "net-http-persistent"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c8v9xsqvkiaw2i9vkycjmaz5qbi9iiikjn44a119y79mf699m1k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.0";
  };
  faraday-retry = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00swh1var1576yvvz4yfw3xbg3y5ky47kg2rsdh57z213yigl120";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.1";
  };
  fcm = {
    dependencies = ["faraday" "googleauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18rjhhxvk02h8nrz1bdidnq05npr93ibvxv2y9vp16xamns9f9n9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.1";
  };
  ffi = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = null;
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "00c4yz1i1cix7c88yrvlh4mmn439zc3zhpjaxbxxd5hcha330d1s";
      target = "x86_64-linux-musl";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "07bb68bavsh0ys2ihab73gjamha200qbp53wy8ni88axj2pddfc8";
      target = "aarch64-linux-musl";
      targetCPU = "aarch64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0f7xy5mr1rmv9imvjwgxqcw8s6hx8qy39wb0c3a939m38nsjrln5";
      target = "aarch64-linux-gnu";
      targetCPU = "aarch64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0kbvwrcnafwd2a1b03pclh075f12815zz7vzxra2qx3msdwlzq58";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "19m75b3lipym5c38h5x26iw5ns618hv968mw0dzxsqh456f1jdh0";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1l03r43wyzxqdn2iqx1f7sg1apxf2vh5hfzyrhmngwqrblmdw2lc";
      target = "x86_64-linux-gnu";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    }];
    version = "1.17.1";
  };
  ffi-compiler = {
    dependencies = ["ffi" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1844j58cdg2q6g0rqfwg4rrambnhf059h4yg9rfmrbrcs60kskx9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.2";
  };
  flag_shih_tzu = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gk1f24w94bfmnih5l1gfm84c2676j7y111qw5qicxwnbdd230h9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.23";
  };
  foreman = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02m0iq43hrb99hca9ng834sx2p8zfc5xga1xwqn8lckabc925h2r";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.88.1";
  };
  fugit = {
    dependencies = ["et-orbi" "raabro"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s4qhq3mjl0gak5wl20w9d5jhq069mk1393dkj76s8i2pvkqb578";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.11.1";
  };
  gapic-common = {
    dependencies = ["faraday" "faraday-retry" "google-cloud-env" "google-logging-utils" "google-protobuf" "googleapis-common-protos" "googleapis-common-protos-types" "googleauth" "grpc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0alz300nig4m5v96kiq3jkh4w02qn19nzxsyr99gljjcm4iy82kz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.25.0";
  };
  geocoder = {
    dependencies = ["base64" "csv"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gzn754d1b614svgrxfjcxjvf5ghrpcmsadndls9mzd4wmg4zx6a";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.5";
  };
  gli = {
    dependencies = ["ostruct"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c2x5wh3d3mz8vg5bs7c5is0zvc56j6a2b4biv5z1w5hi1n8s3jq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.22.2";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sbw6b66r7cwdx3jhs46s4lr991969hvigkjpbdl7y3i31qpdgvh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.1";
  };
  gmail_xoauth = {
    dependencies = ["oauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ys5mv3im4w229fjshmbf9s4bs11n9m8j6h9vplacr05ssdzb9gd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.3";
  };
  google-apis-core = {
    dependencies = ["addressable" "googleauth" "httpclient" "mini_mime" "mutex_m" "representable" "retriable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k0dkpdai9p7h9cyim4ds7yfa73qpr447rn5dcm3n4pcllq2qsh4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.16.0";
  };
  google-apis-iamcredentials_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b9xgbp7wr39aggaxd8r27kvmwcjanxj98a1i0wh462l7n8xxh9q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.22.0";
  };
  google-apis-storage_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bvw1jfdr99i45n2lm5nx4x9a1nn2k6y76b0nmzv2mi6av16pann";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.50.0";
  };
  google-cloud-core = {
    dependencies = ["google-cloud-env" "google-cloud-errors"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kw10897ardky1chwwsb8milygzcdi8qlqlhcnqwmkw9y75yswp5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.0";
  };
  google-cloud-dialogflow-v2 = {
    dependencies = ["gapic-common" "google-cloud-errors" "google-cloud-location"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pyf2lhw8wl4yx59fmclx9b21f4p2zzfkxrm6wjcbvb1h08sy2m9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.9.0";
  };
  google-cloud-env = {
    dependencies = ["base64" "faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rr1ksjxrh8468brxz32zjl0mad9zf4q7cqwrrl98zm60l7d9gll";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.2";
  };
  google-cloud-errors = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvv9w8s4dqc4ncfa6c6qpdypz2wj8dmgpjd44jq2qhhij5y4sxm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.0";
  };
  google-cloud-location = {
    dependencies = ["gapic-common" "google-cloud-errors"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h2djgdr49z83li4xbcw99r1dninfg7kv72abg309d6pnrjv8i4j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.10.0";
  };
  google-cloud-storage = {
    dependencies = ["addressable" "digest-crc" "google-apis-core" "google-apis-iamcredentials_v1" "google-apis-storage_v1" "google-cloud-core" "googleauth" "mini_mime"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0axfz3rb8grl2k05brds5z50ad0fkwdvy6mc0vmq2kxda0d12sq0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.55.0";
  };
  google-cloud-translate-v3 = {
    dependencies = ["gapic-common" "google-cloud-errors" "google-cloud-location" "google-iam-v1"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06dvwffzwcbisqx0a1m4n4f925ni20fj3n9fp6rpw49g36ldava9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  google-iam-v1 = {
    dependencies = ["gapic-common" "google-cloud-errors" "grpc-google-iam-v1"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wn52nimcd9pmpm2j6zcdjh87zk0ph1zn6c3anxa6qhxg4ngk7pa";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.0";
  };
  google-logging-utils = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mgw0n97prlvgvd81dci8rx93xranr3xnyhn5v7p6hii94g0p5bh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.0";
  };
  google-protobuf = {
    dependencies = ["bigdecimal" "rake"];
    groups = ["default"];
    platforms = [];
    source = null;
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "0166vrq8rg0yjjlh6a3xyq9l817c4ic3kxjzpvaqs7s3zxymdx0p";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "13dx47fgg0k94fz3f6wgrh58mwiy3m6dvlkw9fcz9srbphqjz7d9";
      target = "aarch64-linux";
      targetCPU = "aarch64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "13ji93iwk61k1dhkknkx8farbsrhw5v6r7r7k1fiisijhzcr6sf9";
      target = "x86_64-linux";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1l8pz23rh9z3y4ndm73v9yaf3ihw94867rqm0qwv43qhxz796sn6";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    }];
    version = "4.30.2";
  };
  googleapis-common-protos = {
    dependencies = ["google-protobuf" "googleapis-common-protos-types" "grpc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hcj5hxihv6jxfzw3bpp3yih2yippg50sknnkaw6n340w6ww115n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.0";
  };
  googleapis-common-protos-types = {
    dependencies = ["google-protobuf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "152nfvcnj1i1gsphhs7mhxzd0wa9pjdjb0xhgb2bry16ag57djxf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.19.0";
  };
  googleauth = {
    dependencies = ["faraday" "google-cloud-env" "google-logging-utils" "jwt" "multi_json" "os" "signet"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jai8xv2rmhz8nb6vxg4whq6aldmkbyjsn3hvk9w740qg48xxrv2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.14.0";
  };
  groupdate = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0451dmw6zsnld8gc9b8yfhwkgw6qi40g11z99y3623ai382qv9x0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.5.1";
  };
  grpc = {
    dependencies = ["google-protobuf" "googleapis-common-protos-types"];
    groups = ["default"];
    platforms = [];
    source = null;
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "0g8zmpkxdn8fgwkr5crpnmkj3ksgqclbiyhpic8jf0hplngicfa8";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0zq2mbpb3wm5rp618pff6qns8qz01kzgzgnmvwwv89n2jqhx9snn";
      target = "aarch64-linux";
      targetCPU = "aarch64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "17f2j2wq6diwr9r8i2bzb9gcdnja78ggfq5xfia8vxd6qa66aybp";
      target = "x86_64-linux";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1i7av4j0x1mvk16bnda3nabkxrv4gq36ika1avxw14hbqyj0cn04";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    }];
    version = "1.71.0";
  };
  grpc-google-iam-v1 = {
    dependencies = ["google-protobuf" "googleapis-common-protos" "grpc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16isqbdd4jr2qkw7svfxycx66lvy3x1sb01840zr2ns9yzjar90k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.10.0";
  };
  haikunator = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a1cnd9ffxikzhm9pn1pdkl7km3b7zcadacfa46g5v8nna8gd6gc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.1";
  };
  hairtrigger = {
    dependencies = ["activerecord" "ruby2ruby" "ruby_parser"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h3pn50l0dml6yj04x4disb4wsx2d045s6xjxha06ha5c3c4i5gj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.1";
  };
  hana = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03cvrv2wl25j9n4n509hjvqnmwa60k92j741b64a1zjisr1dn9al";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.7";
  };
  hash_diff = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18q45wsvbfcjgjqackcrj5xx929vbakpa7vnp6wp173rsm67x64b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.1";
  };
  hashdiff = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xqsnx25lm1wwgchvrl5xla5zzk3d6gbkdfj062cwggdsvgfwc1c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.2";
  };
  hashie = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nh3arcrbz1rc1cr59qm53sdhqm137b258y8rcb4cvd3y98lwv4x";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.0.0";
  };
  html2text = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1igx1ab5kgyflfpv7g136a6f7ms9g9ixiikx7xikj1qmp6hczgmi";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.0";
  };
  http = {
    dependencies = ["addressable" "base64" "http-cookie" "http-form_data" "llhttp-ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05b1khh7wxga9jviy9yi8z1nckxbm3svlzv40y0zvq3nag3d77mr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.2.0";
  };
  http-accept = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09m1facypsdjynfwrcv19xcb1mqg8z6kk31g8r33pfxzh838c9n6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.0";
  };
  http-cookie = {
    dependencies = ["domain_name"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19hsskzk5zpv14mnf07pq71hfk1fsjwfjcw616pgjjzjbi2f0kxi";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.8";
  };
  http-form_data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wx591jdhy84901pklh1n9sgh74gnvq1qyqxwchni1yrc49ynknc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.0";
  };
  httparty = {
    dependencies = ["csv" "mini_mime" "multi_xml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mbbjr774zxb2wcpbwc93l0i481bxk7ga5hpap76w3q1y9idvh9s";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.23.1";
  };
  httpclient = {
    dependencies = ["mutex_m"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j4qwj1nv66v3n9s4xqf64x2galvjm630bwa5xngicllwic5jr2b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.9.0";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03sx3ahz1v5kbqjwxj48msw3maplpp2iyzs22l4jrzrqh4zmgfnf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.14.7";
  };
  image_processing = {
    dependencies = ["mini_magick" "ruby-vips"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ys28w0ayq3vl2sl4lpq6jnsy7gd4p9vzimyi449hqn2r5lw2k3m";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.14.0";
  };
  io-console = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18pgvl7lfjpichdfh1g50rpz0zpaqrpr52ybn9liv1v9pjn9ysnd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.0";
  };
  irb = {
    dependencies = ["pp" "rdoc" "reline"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fpxa2m83rb7xlzs57daqwnzqjmz6j35xr7zb15s73975sak4br2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.15.2";
  };
  iso-639 = {
    dependencies = ["csv"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dbmprc4j9qw6xjn7cs8s2sa1czfz1pf62bn6kd7ydjm9d511f28";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.8";
  };
  jbuilder = {
    dependencies = ["actionview" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mi7s8kida8rg754bzgiik2mpdwx55x7wxd9ny0sm0803j5a603j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.13.0";
  };
  jmespath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cdw9vw2qly7q7r41s7phnac264rbsdqgj4l0h4nqgbjb157g393";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.2";
  };
  jquery-rails = {
    dependencies = ["rails-dom-testing" "railties" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qm74n8g68a417ngb6kkw98x9ikjahdsmf1nv120nd3lfbs6nkiw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.6.0";
  };
  json = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01lbdaizhkxmrw4y8j3wpvsryvnvzmg0pfs56c52laq2jgdfmq1l";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.10.2";
  };
  json_refs = {
    dependencies = ["hana"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h20jsadslmmg3jgb4a8v5dk5z9fahmm7q1n5yniaz9n7vi361bb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.9";
  };
  json_schemer = {
    dependencies = ["bigdecimal" "hana" "regexp_parser" "simpleidn"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "093wb42zyy0a7kk7zxdvs0jivm0knlaz9lrsncjxjj2ppcbn3jsn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.0";
  };
  judoscale-rails = {
    dependencies = ["judoscale-ruby" "railties"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09v7xnjagpsf037j85bfaw8lsywy49aczy6bm1njcp73jdjn56kc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.10.0";
  };
  judoscale-ruby = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "109cc4mri4c8ys0xpgqk92l5xrki0adgvc2ngfz9c558apmm13as";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.10.0";
  };
  judoscale-sidekiq = {
    dependencies = ["judoscale-ruby" "sidekiq"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v41ckh2k7aq96dm1kcgsi6mfl2gdp5l11n9rsqis146wcd7k9fp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.10.0";
  };
  jwt = {
    dependencies = ["base64"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i8wmzgb5nfhvkx1f6bhdwfm7v772172imh439v3xxhkv3hllhp6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.10.1";
  };
  kaminari = {
    dependencies = ["activesupport" "kaminari-actionview" "kaminari-activerecord" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gia8irryvfhcr6bsr64kpisbgdbqjsqfgrk12a11incmpwny1y4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.2";
  };
  kaminari-actionview = {
    dependencies = ["actionview" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02f9ghl3a9b5q7l079d3yzmqjwkr4jigi7sldbps992rigygcc0k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.2";
  };
  kaminari-activerecord = {
    dependencies = ["activerecord" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c148z97s1cqivzbwrak149z7kl1rdmj7dxk6rpkasimmdxsdlqd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.2";
  };
  kaminari-core = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zw3pg6kj39y7jxakbx7if59pl28lhk98fx71ks5lr3hfgn6zliv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.2";
  };
  koala = {
    dependencies = ["addressable" "base64" "faraday" "faraday-multipart" "json" "rexml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z40pvvwbr95b0kk92rgimvhma0ahiv07ihxkvglm6jwi9cbxp42";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.6.0";
  };
  language_server-protocol = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0scnz2fvdczdgadvjn0j9d49118aqm3hj66qh8sd2kv6g1j65164";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.17.0.4";
  };
  launchy = {
    dependencies = ["addressable" "childprocess" "logger"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17h522xhwi5m4n6n9m22kw8z0vy8100sz5f3wbfqj5cnrjslgf3j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.1";
  };
  letter_opener = {
    dependencies = ["launchy"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cnv3ggnzyagl50vzs1693aacv08bhwlprcvjp8jcg2w7cp3zwrg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.10.0";
  };
  libdatadog = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05h3jkb1lb0p21szjy6r983bmv8grrdcpjj06pa4lrhgvn2i8cml";
      target = "ruby";
      type = "gem";
    };
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "0bkqin54i1mzxi0a8y68imvw237nb5xb2a188yxq2y7siskz0qdr";
      target = "x86_64-linux";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0nx11zjc3p65gm26skw5whsdwbzjj5a471x6jpixw4ddwly4p2zk";
      target = "aarch64-linux";
      targetCPU = "aarch64";
      targetOS = "linux";
      type = "gem";
    }];
    version = "7.0.0.1.0";
  };
  libddwaf = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = null;
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "0aycjzv94kf1gy55bsm1lg9whmyjryqwxrhppczgjxwgigaq8g6d";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "17344vh7n052gcs8v89nawpx8x72b4sc9x6r1d80xyws6fx877sl";
      target = "aarch64-linux";
      targetCPU = "aarch64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1cc534ppbwvwy5f260v7y9ddm7fix6zhj7ncfs95zq4a2nj401h3";
      target = "x86_64-linux";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1zrkci8p27mckwq0bck135a7in49ph9llz2pyj799d6ngw2pq09k";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    }];
    version = "1.14.0.0.0";
  };
  line-bot-api = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0id75xb8w3p61p8as76qxs629x23jizf6mpiwp5xvs2hw0xprc01";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.29.1";
  };
  lint_roller = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11yc0d84hsnlvx8cpk4cbj6a4dz9pk0r1k29p0n1fz9acddq831c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  liquid = {
    dependencies = ["bigdecimal" "strscan"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyrpbg0wixrypc7ya9gd85j7clriz4v6j15xjwvlxjs25h1cbx2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.8.2";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rwwsmvq79qwzl6324yc53py02kbrcww35si720490z5w0j497nv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.9.0";
  };
  llhttp-ffi = {
    dependencies = ["ffi-compiler" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g57iw0l3y7x50132x6a1jyssxa6pw7srh69g0d6j7ri37yaf9cs";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.1";
  };
  logger = {
    groups = ["default" "development" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00q2zznygpbls8asz5knjvvj2brr3ghmqxgr83xnrdj4rk3xwvhr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.0";
  };
  lograge = {
    dependencies = ["actionpack" "activesupport" "railties" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qcsvh9k4c0cp6agqm9a8m4x2gg7vifryqr7yxkg2x9ph9silds2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.14.0";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07pfa5kgl7k2hxlzzn89qna6bmiyrxlchgbzi0885frsi08agrk1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.24.0";
  };
  mail = {
    dependencies = ["mini_mime" "net-imap" "net-pop" "net-smtp"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bf9pysw1jfgynv692hhaycfxa8ckay1gjw5hz3madrbrynryfzc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.1";
  };
  marcel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "190n2mk8m1l708kr88fh6mip9sdsh339d2s6sgrik3sbnvz4jmhd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.4";
  };
  maxminddb = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zlhqilyggiryywgswfi624bv10qnkm66hggmg79vvgv73j3p4sh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.22";
  };
  meta_request = {
    dependencies = ["rack-contrib" "railties"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "117d26k77azb7h911cflyf3j1hy6fcd4pciphmbnkplpc1wld8y9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.5";
  };
  method_source = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1igmc3sq9ay90f8xjvfnswd1dybj1s3fi0dwd53inwsvqk4h24qq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  mime-types = {
    dependencies = ["logger" "mime-types-data"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bv08jvx1g9ifjdyrp5hgalxkv7qxwfmfx0ba43ncrbfda7182b1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.6.2";
  };
  mime-types-data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h0rhy0zf4ssrdr6cyliqijxga94cd64ij2gkw6jdx3bww1cap25";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2025.0402";
  };
  mini_magick = {
    dependencies = ["benchmark" "logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jiz4jqsrmgnkyvpmsq2vicmvdqa6q2ibzx93lnj8f0xvfzzymr7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.2.0";
  };
  mini_mime = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vycif7pjzkr29mfk4dlqv3disc5dn0va04lkwajlpr1wkibg0c6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.5";
  };
  minitest = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mn7q9yzrwinvfvkyjiz548a4rmcwbmz2fn9nyzh4j1snin6q6rr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.25.5";
  };
  mock_redis = {
    dependencies = ["redis"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lh9wb2sk234gfkv5vk1z2wnw0rn7qhil04icy6j85ncc8x6cnpi";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.49.0";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cnpnbn2yivj9gxkh8mjklbgnpx6nf7b8j2hky01dl0040hy0k76";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.0";
  };
  multi_json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pb1g1y3dsiahavspyzkdy39j4q377009f6ix0bh1ag4nqw43l0z";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.15.0";
  };
  multi_xml = {
    dependencies = ["bigdecimal"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06x61ca5j84nyhr1mwh9r436yiphnc5hmacb3gwqyn5gd0611kjg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.1";
  };
  multipart-post = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a5lrlvmg2kb2dhw3lxcsv6x276bwgsxpnka1752082miqxd0wlq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.1";
  };
  mutex_m = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l875dw0lk7b2ywa54l0wjcggs94vb7gs8khfw9li75n2sn09jyg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.0";
  };
  neighbor = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i6aq3lz9hh3i9dwll18v9xsqwvfhq434a2jqzizjp589ghjg76l";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.2";
  };
  net-http = {
    dependencies = ["uri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ysrwaabhf0sn24jrp0nnp51cdv0jf688mh5i6fsz63q2c6b48cn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.0";
  };
  net-http-persistent = {
    dependencies = ["connection_pool"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13psmr8009wwknainvns5jidhvjsknffb6k7mzz0yrby6h5qhhkf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.0.5";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rgva7p9gvns2ndnqpw503mbd36i2skkggv0c0h192k8xr481phy";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.6";
  };
  net-pop = {
    dependencies = ["net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = ["timeout"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a32l4x73hz200cm587bc29q8q9az278syw3x6fkc9d1lv5y0wxa";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.2";
  };
  net-smtp = {
    dependencies = ["net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hwiqplhi29kfjl8jm0rhl51qv6wmxfynl4qap1dhv9xdwc4bm1x";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.4";
  };
  netrc = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gzfmcywp1da8nzfqsql2zqi648mfnx6qwkig3cv36n9m0yy676y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.11.0";
  };
  newrelic-sidekiq-metrics = {
    dependencies = ["newrelic_rpm" "sidekiq"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ap1m5vrvfqm839lj93dcjvhnkjk1fd4yiwhl10fz5nrvasf2zvh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.2";
  };
  newrelic_rpm = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h1hirdki4wfxn48k5yg7ax1bb9x6r8icfxhqf2876c6jjql1zl3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "9.18.0";
  };
  nio4r = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a9www524fl1ykspznz54i0phfqya4x45hqaz67in9dvw1lfwpfr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.7.4";
  };
  nokogiri = {
    dependencies = ["racc"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = null;
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "01c0l6iwyhv5m7zkrpdgfn4c3c683fv6ky30sw9xxvrdxd3gj2rs";
      target = "x86_64-linux-gnu";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0pxvdnhac5d578mzzlihiakdwjhmv1xq2h70l1llm0a0ajmn982p";
      target = "aarch64-linux-gnu";
      targetCPU = "aarch64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1bq5frwsjpv4wrdv1p66rkk9jy7klihyxmrmm1gk0yn33zngi0wx";
      target = "x86_64-linux-musl";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1dqpljnrqya2mb2d144lh0x6l7a1zr8ymqh4ad0s6js52yjil788";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1lqcwg0v6rwrbqg5fzkah6nj22l9pdyf6pr9i11fhxlknv2jsi1y";
      target = "aarch64-linux-musl";
      targetCPU = "aarch64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1mg9lanipnhwpy0smbyacih8qras920sk0dlyrh6hr6jkqpbnfh8";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    }];
    version = "1.18.7";
  };
  oauth = {
    dependencies = ["oauth-tty" "snaky_hash" "version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1syx3hfimaqycy21kn8gmal1cb3bw3hzalv3in2ixnay1xzjp41q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  oauth-tty = {
    dependencies = ["version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05wb5n36i4h23hh9dx2m2cwjxx5vj0vgyrn2xr6rsl54glq5rqil";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.5";
  };
  oauth2 = {
    dependencies = ["faraday" "jwt" "multi_xml" "rack" "snaky_hash" "version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yzpaghh8kwzgmvmrlbzf36ks5s2hf34rayzw081dp2jrzprs7xj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.9";
  };
  oj = {
    dependencies = ["bigdecimal" "ostruct"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z1xw7xm7xkxnslhxqvfzvv5f1q1cl40niwvaxny2cg3fkcvw9kz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.16.10";
  };
  omniauth = {
    dependencies = ["hashie" "rack" "rack-protection"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hjnb5b5m549irs0h1455ipzsv82pikdagx9wjb6r4j1bkjy494d";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.3";
  };
  omniauth-google-oauth2 = {
    dependencies = ["jwt" "oauth2" "omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pdf3bx036l6ggz6lkkykv77m9k4jypwsiw1q7874czwh2v50768";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.1";
  };
  omniauth-oauth2 = {
    dependencies = ["oauth2" "omniauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y4y122xm8zgrxn5nnzwg6w39dnjss8pcq2ppbpx9qn7kiayky5j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.0";
  };
  omniauth-rails_csrf_protection = {
    dependencies = ["actionpack" "omniauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q2zvkw34vk1vyhn5kp30783w1wzam9i9g5ygsdjn2gz59kzsw0i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.2";
  };
  openssl = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ygfbbs3c61d32ymja2k6sznj5pr540cip9z91lhzcvsr4zmffpz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.0";
  };
  orm_adapter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fg9jpjlzf5y49qs9mlpdrgs5rpcyihq1s4k79nv9js0spjhnpda";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.0";
  };
  os = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gwd20smyhxbm687vdikfh1gpi96h8qb1x28s2pdcysf6dm6v0ap";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.4";
  };
  ostruct = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05xqijcf80sza5pnlp1c8whdaay8x5dc13214ngh790zrizgp8q9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.1";
  };
  parallel = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vy7sjs2pgz4i96v5yk9b7aafbffnvq7nn419fgvw55qlavsnsyq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.26.3";
  };
  parser = {
    dependencies = ["ast" "racc"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1awq9rswd3mj8sr5acp1ca6nbkk57zpw8388j7w163i8fhi2h9ib";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.7.4";
  };
  pg = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p2gqqrm895fzr9vi8d118zhql67bm8ydjvgqbq1crdnfggzn7kn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.9";
  };
  pg_search = {
    dependencies = ["activerecord" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dagmgcmnk08aqcfj5b5hjdmx6a81si5v0vbaa9yaqa9hi0qk1i7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.7";
  };
  pgvector = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dgkvvpzdx6si1s4cmmdilszzgx6s8xmimn4xkf7man1vjwbyz5l";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.2";
  };
  pp = {
    dependencies = ["prettyprint"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zxnfxjni0r9l2x42fyq0sqpnaf5nakjbap8irgik4kg1h9c6zll";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.2";
  };
  prettyprint = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14zicq3plqi217w6xahv7b8f7aj5kpxv1j1w98344ix9h5ay3j9b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.0";
  };
  prism = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gkhpdjib9zi9i27vd9djrxiwjia03cijmd6q8yj2q1ix403w3nw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  procore-sift = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y1ya6jh98948gn8pcln0h8f1ahq3wc7hf9rg10nb44vhfviv9a0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.0";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ssv704qg75mwlyagdfr9xxbzn1ziyqgzm0x474jkynk8234pm8j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.15.2";
  };
  pry-rails = {
    dependencies = ["pry"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0garafb0lxbm3sx2r9pqgs7ky9al58cl3wmwc0gmvmrl9bi2i7m6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.11";
  };
  psych = {
    dependencies = ["date" "stringio"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vjrx3yd596zzi42dcaq5xw7hil1921r769dlbz08iniaawlp9c4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.2.3";
  };
  public_suffix = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vqcw3iwby3yc6avs1vb3gfd0vcp2v7q310665dvxfswmcf4xm31";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.0.1";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11xd3207k5rl6bz0qxhcb3zcr941rhx7ig2f19gxxmdk7s3hcp7j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.6.0";
  };
  pundit = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nmy0nkgayjifi2j38fn55nb7z1xq3ma2wp19d7c7rmz7ynvidjg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.0";
  };
  raabro = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10m8bln9d00dwzjil1k42i5r7l82x25ysbi45fwyv4932zsrzynl";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  racc = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0byn0c9nkahsl93y9ln5bysq4j31q8xkf2ws42swighxd4lnjzsa";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.1";
  };
  rack = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yzhcwvfkrlb8l79w24yjclv636jn6rnznp95shmssk934bi1vnc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.13";
  };
  rack-attack = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z6pj5vjgl6swq7a33gssf795k958mss8gpmdb4v4cydcs7px91w";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.7.0";
  };
  rack-contrib = {
    dependencies = ["rack"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00idlf24sd64y5mcvs6w0f5snam7mv6w8c1i2zwp0cla5gl2rgai";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.0";
  };
  rack-cors = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "149m9p5h6i7341s4h5dakwfzsmrv5m69pn863wpj4p7aczf6aqvp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.0";
  };
  rack-mini-profiler = {
    dependencies = ["rack"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00d80wjavaakhs177b7g542qs3n55kj4icjkwj0lbxcmaxyxxw1b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.1";
  };
  rack-protection = {
    dependencies = ["base64" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zzvivmdb4dkscc58i3gmcyrnypynsjwp6xgc4ylarlhqmzvlx1w";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.0";
  };
  rack-proxy = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12jw7401j543fj8cc83lmw72d8k6bxvkp9rvbifi88hh01blnsj4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.7";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qy4ylhcfdn65a5mz2hly7g9vl0g13p5a0rmm6sc0sih5ilkcnh0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.0";
  };
  rack-timeout = {
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nc7kis61n4q7g78gxxsxygam022glmgwq9snydrkjiwg7lkfwvm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.0";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vfd2l3m1802vq7gdqpvd3mkcfhxacpsxixqpx4n6x0mv56ysrsy";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "minitest" "nokogiri"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fx9dx1ag0s1lr6lfr34lbx5i1bvn3bhyf3w3mx6h7yz90p725g5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.0";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah" "nokogiri"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q55i6mpad20m2x1lg5pkqfpbmmapk0sjsrvr1sqgnj2hb5f5z1m";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.2";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor" "zeitwerk"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pshckc6b9h2ikl3svk47iv0nq6v908h3q9ndlblpg021cl8bf8s";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.7";
  };
  rainbow = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.1";
  };
  rake = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17850wcwkgi30p7yqh60960ypn7yibacjjha0av78zaxwvd3ijs6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "13.2.1";
  };
  rb-fsevent = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zmf31rnpm8553lqwibvv3kkx0v7majm1f341xbxc0bk5sbhp423";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.11.2";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vmy8xgahixcz6hzwy4zdcyn2y6d6ri8dqv5xccgzc1r292019x0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.11.1";
  };
  rdoc = {
    dependencies = ["psych"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xvjskc5xp5x4lgrkxqrn7n4rjzgbbjl9yx3ny74xjckjk4xm832";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.13.1";
  };
  redis = {
    dependencies = ["redis-client"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0syhyw1bp9nbb0fvcmm58y1c6iav6xw6b4bzjz1rz2j1d7c012br";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.4.0";
  };
  redis-client = {
    dependencies = ["connection_pool"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fsx10xg4n18w9sr1xa128y4yf0jv5zicrj5ff5n0f1crcwywrgf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.24.0";
  };
  redis-namespace = {
    dependencies = ["redis"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f92i9cwlp6xj6fyn7qn4qsaqvxfw4wqvayll7gbd26qnai1l6p9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.11.0";
  };
  regexp_parser = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qccah61pjvzyyg6mrp27w27dlv6vxlbznzipxjcswl7x3fhsvyb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.10.0";
  };
  reline = {
    dependencies = ["io-console"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lirwlw59apc8m1wjk85y2xidiv0fkxjn6f7p84yqmmyvish6qjp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.0";
  };
  representable = {
    dependencies = ["declarative" "trailblazer-option" "uber"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kms3r6w6pnryysnaqqa9fsn0v73zx1ilds9d1c565n3xdzbyafc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.0";
  };
  request_store = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jw89j9s5p5cq2k7ffj5p4av4j4fxwvwjs1a4i9g85d38r9mvdz1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.0";
  };
  responders = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06ilkbbwvc8d0vppf8ywn1f79ypyymlb9krrhqv4g0q215zaiwlj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.1";
  };
  rest-client = {
    dependencies = ["http-accept" "http-cookie" "mime-types" "netrc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qs74yzl58agzx9dgjhcpgmzfn61fqkk33k1js2y5yhlvc5l19im";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.0";
  };
  retriable = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q48hqws2dy1vws9schc0kmina40gy7sn5qsndpsfqdslh65snha";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.2";
  };
  reverse_markdown = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "195c7yra7amggqj7rir0yr09r4v29c2hgkbkb21mj0jsfs3868mb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.0.0";
  };
  rexml = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jmbf6lf7pcyacpb939xjjpn1f84c3nw83dy3p1lwjx0l2ljfif7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.4.1";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r6zbis0hhbik1ck8kh58qb37d1qwij1x1d2fy4jxkzryh3na4r5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.13.3";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n3cyrhsa75x5wwvskrrqk56jbjgdi2q1zx0irllf0chkgsmlsqf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.13.3";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vxxkb2sf2b36d8ca2nq84kjf85fz4x7wqcvb8r6a5hfxxfk69r3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.13.2";
  };
  rspec-rails = {
    dependencies = ["actionpack" "activesupport" "railties" "rspec-core" "rspec-expectations" "rspec-mocks" "rspec-support"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cg3ay2jin7jv20carhx3icv3gnwka0hqcr15zcjy7i1xnmwqpg1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.1";
  };
  rspec-support = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v6v6xvxcpkrrsrv7v1xgf7sl0d71vcfz1cnrjflpf6r7x3a58yf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.13.2";
  };
  rspec_junit_formatter = {
    dependencies = ["rspec-core"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "059bnq1gcwl9g93cqf13zpz38zk7jxaa43anzz06qkmfwrsfdpa0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.0";
  };
  rubocop = {
    dependencies = ["json" "language_server-protocol" "lint_roller" "parallel" "parser" "rainbow" "regexp_parser" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j572nhgw64baa0dk6ggh8a5jz3x1mz006s2fj07whbqw93ydzcf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.75.2";
  };
  rubocop-ast = {
    dependencies = ["parser" "prism"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02jx3fvddh5i7gkzfbyl8dbsxd2g2a35c1vvi3px3izhmi5azzbp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.44.0";
  };
  rubocop-performance = {
    dependencies = ["lint_roller" "rubocop" "rubocop-ast"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h9flnqk2f3llwf8g0mk0fvzzznfj7hsil3qg88m803pi9b06zbg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.25.0";
  };
  rubocop-rails = {
    dependencies = ["activesupport" "lint_roller" "rack" "rubocop" "rubocop-ast"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gajdiwcd1apsyg8k6vimsx9wkv169y9qm2hzih3x719fl86wivr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.31.0";
  };
  rubocop-rspec = {
    dependencies = ["lint_roller" "rubocop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k1hsppf3p72q9phm2084ad94ldhvf5vnp57xsl4p25gw4pr833i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.5.0";
  };
  ruby-openai = {
    dependencies = ["event_stream_parser" "faraday" "faraday-multipart"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "052y1ai31bv4ajsgyq718c8sjlgx1liqcwl047z3kc5k07syfsbg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "8.1.0";
  };
  ruby-progressbar = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cwvyb7j47m7wihpfaq7rc47zwwx9k4v7iqd9s1xch5nm53rrz40";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.13.0";
  };
  ruby-vips = {
    dependencies = ["ffi" "logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14nwdsd73c4ygjb7sfldnndlbzn5yyl02llnlzafmmjwh0d2pla1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.3";
  };
  ruby2_keywords = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz322p8n39hz3b4a9gkmz9y7a5jaz41zrm2ywf31dvkqm03glgz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.0.5";
  };
  ruby2ruby = {
    dependencies = ["ruby_parser" "sexp_processor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cs7z80wnr3spia7mdfqq2gn87sljl9hw08cxqsz0yiin8i1xd16";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.2";
  };
  ruby_parser = {
    dependencies = ["racc" "sexp_processor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v3g9nc7k154ii99zm0vxxb4jmkjyqy1v08g51jpsa7cbaz1m4wx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.21.1";
  };
  sass = {
    dependencies = ["sass-listen"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p95lhs0jza5l7hqci1isflxakz83xkj97lkvxl919is0lwhv2w0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.7.4";
  };
  sass-listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xw3q46cmahkgyldid5hwyiwacp590zj2vmswlll68ryvmvcp7df";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.0.0";
  };
  sassc = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpqv48xhl8mb8qqhcifcp0pixn206a7imc07g48armklfqa4q2c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.0";
  };
  sassc-rails = {
    dependencies = ["railties" "sassc" "sprockets" "sprockets-rails" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d9djmwn36a5m8a83bpycs48g8kh1n2xkyvghn7dr6zwh4wdyksz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.2";
  };
  scout_apm = {
    dependencies = ["parser"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k49lsmvwqixmp7n486rvfzwcq9k0r2b4w9azzk3zm5b1067xncq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.6.2";
  };
  scss_lint = {
    dependencies = ["sass"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nrpgwvpmyxzlw0c580kd4dhfqp5185ckdc32nw83kfxrphx1lma";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.60.0";
  };
  securerandom = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cd0iriqfsf1z91qg271sm88xjnfd92b832z49p1nd542ka96lfc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.1";
  };
  seed_dump = {
    dependencies = ["activerecord" "activesupport"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pz69f171fsy11sbgll065ha3wx0z8b517srwgpa43kmb6yc8ccm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.1";
  };
  selectize-rails = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1adzp7b3qyl4ki1432mga914za0j9dzy7401vs92kl4avr40nns2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.12.6";
  };
  sentry-rails = {
    dependencies = ["railties" "sentry-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i6y53hkif95091m2pq07gx3l30f85fmkj6phblc2hz3hlybqb4d";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.23.0";
  };
  sentry-ruby = {
    dependencies = ["bigdecimal" "concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k45ydlbl99c9ivbafzw8lpm9diiw4m7z55szi87l9kalpwv52wf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.23.0";
  };
  sentry-sidekiq = {
    dependencies = ["sentry-ruby" "sidekiq"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "060wbm1xckmlnx3j8mlf7vgmxv6wsh75nq5smj2y2wspl89n9p1l";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.23.0";
  };
  sexp_processor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bjx55fxiwl6d7s2ia5v19qbcshwnjv7ixhrcm0xpvjyar9dkw2y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.17.3";
  };
  shopify_api = {
    dependencies = ["activesupport" "concurrent-ruby" "hash_diff" "httparty" "jwt" "oj" "openssl" "securerandom" "sorbet-runtime" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18wgjrag9slll8j2gzw9dpzm7dzd2fp4l7ap988kxqfhqmkvlfv1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "14.9.0";
  };
  shoulda-matchers = {
    dependencies = ["activesupport"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c082vpfdf3865xq6xayxw2hwqswhnc9g030p1gi4hmk9dzvnmch";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.4.0";
  };
  sidekiq = {
    dependencies = ["base64" "connection_pool" "logger" "rack" "redis-client"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19xm4s49hq0kpfbmvhnjskzmfjjxw5d5sm7350mh12gg3lp7220i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.3.9";
  };
  sidekiq-cron = {
    dependencies = ["cronex" "fugit" "globalid" "sidekiq"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hgcvyr0xh301fc23ak7gh12y41i5z0zmxfm1c9kcc3k590h9rjd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.0";
  };
  signet = {
    dependencies = ["addressable" "faraday" "jwt" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cfxa11wy1nv9slmnzjczkdgld0gqizajsb03rliy53zylwkjzsk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.19.0";
  };
  simplecov = {
    dependencies = ["docile" "json" "simplecov-html"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1135k46nik05sdab30yxb8264lqiz01c8v000g16cl9pjc4mxrdw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.17.1";
  };
  simplecov-html = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lihraa4rgxk8wbfl77fy9sf0ypk31iivly8vl3w04srd7i0clzn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.10.2";
  };
  simpleidn = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a9c1mdy12y81ck7mcn9f9i2s2wwzjh1nr92ps354q517zq9dkh8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.3";
  };
  slack-ruby-client = {
    dependencies = ["faraday" "faraday-mashify" "faraday-multipart" "gli" "hashie" "logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14rwj2is80q355z0zxsirip79pglzz79dzkii3gnpjh0xvfwkqxg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.2";
  };
  snaky_hash = {
    dependencies = ["hashie" "version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cfwvdcr46pk0c7m5aw2w3izbrp1iba0q7l21r37mzpwaz0pxj0s";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.1";
  };
  sorbet-runtime = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f8cnnc8fljr901w355iv97qx1vfwmh6nhhk6xmjpwz913sm61h6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.11987";
  };
  spring = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08kizsvrb7a19aps7a8rpmndfq16jb8q2j45fn155s1qrsyg7aha";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.3.0";
  };
  spring-watcher-listen = {
    dependencies = ["listen" "spring"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j8rlra9jg8f0i2vsa26fmda670x4h7fzchnbnwnw0niavcvqn79";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.0";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15rzfzd9dca4v0mr0bbhsbwhygl0k9l24iqqlx0fijig5zfi66wm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.2.1";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17hiqkdpcjyyhlm997mgdcr45v35j5802m5a979i5jgqx5n8xs59";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.5.2";
  };
  squasher = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iiq2jgp2752mbsg57p87al0ah6gxzf1p63s4zfxqzwx6rm40pq7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.0";
  };
  stackprof = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03788mbipmihq2w7rznzvv0ks0s9z1321k1jyr6ffln8as3d5xmg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.27";
  };
  statsd-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "028136c463nbravckxb1qi5c5nnv9r6vh2cyhiry423lac4xz79n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.0";
  };
  stringio = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xblh8332bivml93232hg8qr2rhflq9czvij1bgzrbap2rfljb19";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.6";
  };
  stripe = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1svkq5gqah6gjpvrbj2q6zznadj0bjxrgl0zc40lrv16x91ca31j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "14.0.0";
  };
  strscan = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qz27v33cd43w33gs90b9s8dj3r39xznqblz92w55rszr4vgyaam";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.2";
  };
  telephone_number = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0brn1kh4ick2qy3ynmgpsckglfxbfvgzvqhdkh40jiqm4skg9rzd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.23";
  };
  test-prof = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vsk2ca9kfrxhyd2xiiyr28hmxkh9vd8j2vwl5f1yfnkv4z52n8s";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.4";
  };
  thor = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nmymd86a0vb39pzj2cwv57avdrl6pl3lf5bsz58q594kqxjkw7f";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.2";
  };
  tilt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0szpapi229v3scrvw1pgy0vpjm7z3qlf58m1198kxn70cs278g96";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.6.0";
  };
  time_diff = {
    dependencies = ["activesupport" "i18n"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zfnnkqbxay2cjkgyy34915fhp89zq6lmiri3dhb99pv3bxyplil";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.0";
  };
  timeout = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03p31w5ghqfsbz5mcjzvwgkw3h9lbvbknqvrdliy8pxmn9wz02cm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.3";
  };
  trailblazer-option = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18s48fndi2kfvrfzmq6rxvjfwad347548yby0341ixz1lhpg3r10";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.2";
  };
  twilio-ruby = {
    dependencies = ["faraday" "jwt" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19qy6wvrw0b4c7lv4yc3bh9z580yjy9d6p6w6ix3s4bjfcgrapcp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.77.0";
  };
  twitty = {
    dependencies = ["oauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mm6gxq8jixl26h2pkb1l4pwv6qhigqxh8kj3kqrl0093y2aban6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.5";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.6";
  };
  tzinfo-data = {
    dependencies = ["tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f898y35w60mkx3sd8ld2ryzkj4cld04qlgxi3z3hzdlzfhpa8x9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2025.2";
  };
  uber = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p1mm7mngg40x05z52md3mbamkng0zpajbzqjjwmsyw0zw3v9vjv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.0";
  };
  uglifier = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1apmqsad2y1avffh79f4lfysfppz94fvpyi7lkkj3z8bn60jpm3m";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.2.1";
  };
  unicode = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mx9lwzy021lpcqql5kn4yi20njhf5h7c7wxm2fx51p1r2zr9wj2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.4.5";
  };
  unicode-display_width = {
    dependencies = ["unicode-emoji"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1has87asspm6m9wgqas8ghhhwyf2i1yqrqgrkv47xw7jq3qjmbwc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.4";
  };
  unicode-emoji = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ajk6rngypm3chvl6r0vwv36q1931fjqaqhjjya81rakygvlwb1c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.0.4";
  };
  uniform_notifier = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dfvqixshwvm82b9qwdidvnkavdj7s0fbdbmyd4knkl6l3j9xcwr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.16.0";
  };
  uri = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04bhfvc25b07jaiaf62yrach7khhr5jlr5bx6nygg8pf11329wp9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.3";
  };
  valid_email2 = {
    dependencies = ["activemodel" "mail"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ri8dgfc1jafnfqaa72iqpg8zn6ynqa3rfdg766s6n6pg94kxd6m";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.12";
  };
  version_gem = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00zj1das4ibkmggprgcgd6yjc274vdpvpa9v103qkq8fi0cwz2dr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.6";
  };
  vite_ruby = {
    dependencies = ["dry-cli" "logger" "mutex_m" "rack-proxy" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wj9ia0s7vywn66pf2jn49pfsy5h5rncjjwhaymwq32r3f2pq2p1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.9.2";
  };
  warden = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7gl7vms023w4clg02pm4ky9j12la2vzsixi2xrv9imbn44ys26";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.9";
  };
  web-console = {
    dependencies = ["actionview" "activemodel" "bindex" "railties"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "087y4byl2s3fg0nfhix4s0r25cv1wk7d2j8n5324waza21xg7g77";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.2.1";
  };
  web-push = {
    dependencies = ["jwt" "openssl"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13diqh61rl658gwq0c2ds41z59i0x4plj5k4v98qkgd3pgrd4kav";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.0.1";
  };
  webmock = {
    dependencies = ["addressable" "crack" "hashdiff"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08v374yrqqhjj3xjzmvwnv3yz21r22kn071yr0i67gmwaf9mv7db";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.25.1";
  };
  websocket-driver = {
    dependencies = ["base64" "websocket-extensions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d26l4qn55ivzahbc7fwc4k4z3j7wzym05i9n77i4mslrpr9jv85";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.7";
  };
  websocket-extensions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.5";
  };
  wisper = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ar2wn3pxnffyzcmf67y67b8lnhgn9zayqhqp26jwqa3d73j71kd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.0";
  };
  working_hours = {
    dependencies = ["activesupport" "tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mgh8ahyqzzgi883smzxf3ld02kq3ayap2scb672mgxnmz3mzrq8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.0";
  };
  zeitwerk = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ws6rpyj0y9iadjg1890dwnnbjfdbzxsv6r48zbj7f8yn5y0cbl4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.7.2";
  };
}