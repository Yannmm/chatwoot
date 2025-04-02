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
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19888wjdpqvr2kaci6v6jyjw9pjf682zb1iyx2lz12mpdmy3500n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8";
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
      sha256 = "1cwm95795c6j5hk76csdkfg7ad228cmp086shkcmhnad4mycbh4m";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.1";
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
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nhyvfdiv6mz8z3icwhk01482hq0s6dvf1qysvh27cyi3c4y1n53";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "9.0.1";
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
      sha256 = "1s32js3r0gygj8i3080z6my663xa6xrkg78aqrdwb01jn6c7gs50";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.3";
  };
  administrate-field-belongs_to_search = {
    dependencies = ["administrate" "jbuilder" "rails" "selectize-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hvafdicccb2svrj5k5q6bgvl4970ijvy4dx3r4ka76r1g5gq0x7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.9.0";
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
      sha256 = "04nc8x27hlzlrr5c2gn7mar4vdr0apw5xg22wp6m8dx3wqr04a0y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.2";
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
      sha256 = "0rnpjahkb8lc78pl0lkicns628m6xgdq06sx2vx7gg0l22l9313c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.4.1";
  };
  aws-eventstream = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pyis1nvnbjxk12a43xvgj2gv0mvp4cnkc1gzw0v1018r61399gz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.0";
  };
  aws-partitions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sa8zambx28rgn1a609g9z6sygawxh273l7n4q93ch3x787sgak0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.760.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "jmespath"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xkxrj5hrrdp2d3r7r5dfbyjjjw1irh0dsj1zq8fniprd9sxhpv1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.171.1";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bcm0c9f7xy5qj5f0z3gddqslhb2vzrj9smc39pgqyq4jmn5kpj0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.64.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01cryf8kfkmlsxb327szcwcagsp7lss5gmk6zxlgap65lv8bc7rx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.122.0";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11hkna2av47bl0yprgp8k4ya70rc3m2ib5w10fn0piplgkkmhz7m";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.2";
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
    groups = ["default"];
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
  bigdecimal = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gi7zqgmqwi5lizggs1jhc3zlwaqayy9rx2ah80sxy24bbnng558";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.8";
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
      sha256 = "1vcg52gwl64xhhal6kwk1pc01y1klzdlnv1awyk89kb91z010x7q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.16.0";
  };
  brakeman = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wzvxpabnjwwjgr9s13965dbdgl3qfvwjbmhimh83p81bm5lsrnw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.4.1";
  };
  browser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g4bcpax07kqqr9cp7cjc7i0pcij4nqpn1rdsg2wdwhzf00m6x32";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.3.1";
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
      sha256 = "0hyz68j0z0j24vcrs43swmlykhzypayv34kzrsbxda5lbi83gynm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.7";
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
      sha256 = "0gdx0019vj04n1512shhdx7hwphzqmdpw4vva2k551nd47y1dixx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.9.1";
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
      sha256 = "0nx3yjf4xzdgb8jkmk2344081gqr22pgjqnmjg2q64mj5d6r9194";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "11.1.3";
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
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lb5slzbqrca49h0gaifg82xky5r7i9xgm4560pin1xl5fp15lzx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.23.10";
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
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x32mcpm2cl5492kd6lbjbaf17qsssmpx9kdyr7z1wcif2cwyh0g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.1";
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
  csv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zfn40dvgjk1xv1z8l11hr9jfg3jncwsc9yhzsz4l4rivkpivg8b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.0";
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
      sha256 = "1507hrvzcq7d0spnffmxbihqpnn1lgkgdbbrplb3l4f76l5m0mp3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.2";
  };
  database_cleaner-active_record = {
    dependencies = ["activerecord" "database_cleaner-core"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12hdsqnws9gyc9sxiyc8pjiwr0xa7136m1qbhmd1pk3vsrrvk13k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.0";
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
    groups = ["default"];
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
      sha256 = "0xw9smikwsmp4vk6bqwgz8b8acb2q00bj8ykjqwqsxsarcbsp49y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.23.2";
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
      sha256 = "1nhkl066109cbldd3dc218wldish6v8iq63zalgvb95986nx2ash";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.0";
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
      rev = "adcc85fe1babfe40feae73dbcae64d14fff86e69";
      sha256 = "0cxnaqpxxavmhrqhm63i28jrwlhkax2ynn1d7r6v8pax091daass";
      type = "git";
      url = "https://github.com/chatwoot/devise-secure_password";
    };
    targets = [];
    version = "2.0.1";
  };
  devise_token_auth = {
    dependencies = ["bcrypt" "devise" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00bj3z0fccm7yvwww534ix4nd2mpk70dpdmk7b3mjp8axzpja01c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.3";
  };
  diff-lcs = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1znxccz83m4xgpd239nyqxlifdb7m8rlfayk6s259186nkgj6ci7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.1";
  };
  digest-crc = {
    dependencies = ["rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09114ndpnnyamc2q07bmpzw7kp3rbbfv7plmxcbzzi9d6prmd92w";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.5";
  };
  docile = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lxqxgq71rqwj1lpl9q1mbhhhhhhdkkj7my341f2889pwayk85sz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  domain_name = {
    dependencies = ["unf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lcqjsmixjp52bnlgzh4lg9ppsk52x9hpwdjd53k8jnbah2602h0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.20190701";
  };
  dotenv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y24jabiz4cf9ni9vi4j8sab8b5phpf2mpw3981r0r94l4m6q0q8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.2";
  };
  dotenv-rails = {
    dependencies = ["dotenv" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sjxr93yv1pg0dvqsfvsc5rmqrs847nwxhlfvm1ff7fab8davlk6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.2";
  };
  down = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01ffxsghfggscb380lh2z7xq3pxscv3ap61wgkm16knbbfmch92y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.4.0";
  };
  dry-cli = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18cxi596f5x1vglnma4hhm6z15m7yma6yparsybyfz3a2z0iqc08";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  ecma-re-validator = {
    dependencies = ["regexp_parser"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kqci9ixr1jfp2aaq5lsyz5lkn37z2k94ww9d2hyrd8ncrhrhx8f";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.0";
  };
  elastic-apm = {
    dependencies = ["concurrent-ruby" "http" "ruby2_keywords"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h5ljr4knsn9gf9zkdzxn62pl3nprpx5kx52svx6i6qs6fhqnhir";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.6.2";
  };
  email_reply_trimmer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jgcxifm48xq5dz9k47q43pqm5bfnf14l62l3bqhmv8f6z8dw4ki";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.13";
  };
  erubi = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qnd6ff4az22ysnmni3730c41b979xinilahzg86bn7gv93ip9pw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.13.0";
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
      sha256 = "121h6af4i6wr3wxvv84y53jcyw2sk71j5wsncm6wq6yqrwcrk4vd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.1";
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
      sha256 = "1glq677vmd3xrdilcx6ar8sdaysm9ldrppg34yzw43jzr6dx47fp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.4.5";
  };
  factory_bot_rails = {
    dependencies = ["factory_bot" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j6w4rr2cb5wng9yrn2ya9k40q52m0pbz47kzw8xrwqg3jncwwza";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.4.3";
  };
  faker = {
    dependencies = ["i18n"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i3l58jrcapkp70v3swr0x4s6bj1101920al50wsaaj9dv0vhvm7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.0";
  };
  faraday = {
    dependencies = ["faraday-net_http"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qqb1rmk0f9m82iijjlqadh5yby1bhnr6svjk9vxdvh6f181988s";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.9.0";
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
      sha256 = "1fiy1bqwx7sj3dmydlyqzj4lapkb2p84pmp4f6i2g0ypj1wbrcml";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.1";
  };
  faraday-multipart = {
    dependencies = ["multipart-post"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09871c4hd7s5ws1wl4gs7js1k2wlby6v947m2bbzg43pnld044lh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.4";
  };
  faraday-net_http = {
    dependencies = ["net-http"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17w51yk4rrm9rpnbc3x509s619kba0jga3qrj4b17l30950vw9qn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.0";
  };
  faraday-net_http_persistent = {
    dependencies = ["faraday" "net-http-persistent"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02yydasm9qlq59dnj3dldaqd0xidxyx59pnr2iqygnjn7yqj05xl";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.0";
  };
  faraday-retry = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "023ncwlagnf2irx2ckyj1pg1f1x436jgr4a5y45mih298p8zwij1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.1";
  };
  fcm = {
    dependencies = ["faraday" "googleauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10h8zy0n35ff7wcbr0w7mlkzxmrv9vi2xczvdadyzi5724k4fpzb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.8";
  };
  ffi = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yvii03hcgqj30maavddqamqy50h7y6xcn2wcyq72wn823zl4ckd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.16.3";
  };
  ffi-compiler = {
    dependencies = ["ffi" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c2caqm9wqnbidcb8dj4wd3s902z15qmgxplwyfyqbwa0ydki7q1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.1";
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
      sha256 = "0szgxvnzwkzrfbq5dkwa98mig78aqglfy6irdsvq1gq045pbq9r7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.87.2";
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
    dependencies = ["faraday" "faraday-retry" "google-protobuf" "googleapis-common-protos" "googleapis-common-protos-types" "googleauth" "grpc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rlka373b2iva4dz2diz2zx7jyx617hwqvnfx2hs5xs0nh24fc5g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.20.0";
  };
  geocoder = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04i0z628nsvdgkxsg6main871jyx341g582h0qq5sk7j0aiwlbxb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.1";
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
      sha256 = "06m775rzhpdz9kalml04sysy5swgfh97jaglsgrv5x8sg4i42j4i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.15.1";
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
      sha256 = "0y2jyzjzqd2v8gm014rjwrj0zmbl1jihx7pc85lds14nbm68cx8c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.47.0";
  };
  google-cloud-core = {
    dependencies = ["google-cloud-env" "google-cloud-errors"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh1yzv26mqn2qmzkqa0qwzmq4w0dcphjla4w5m2f2qlkj583wjs";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.1";
  };
  google-cloud-dialogflow-v2 = {
    dependencies = ["gapic-common" "google-cloud-errors" "google-cloud-location"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q31cmm30jbvrm9lxpx8fpksmhm6jchgr9ccb4mfp3xf9x30bj02";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.31.0";
  };
  google-cloud-env = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ks9yv21d8bl9cw0sz5gy6npll1ig3m2bq9w7yw67j5mw2p64q1w";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.1";
  };
  google-cloud-errors = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0flpj7v196c3xsqx4yjb7rjcj8p0by4rhj6qf5zanw4p1i41ssf0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.1";
  };
  google-cloud-location = {
    dependencies = ["gapic-common" "google-cloud-errors"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l6j0i8flfdzl9c7db990632jmn5v7bmbh1i6x0sqp3f2p59jv1q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.0";
  };
  google-cloud-storage = {
    dependencies = ["addressable" "digest-crc" "google-apis-core" "google-apis-iamcredentials_v1" "google-apis-storage_v1" "google-cloud-core" "googleauth" "mini_mime"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "125fdz19y1rm0b33nqg0vahgm8mqd7v8jgwdrz73rhpq3k2sfq0f";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.52.0";
  };
  google-cloud-translate-v3 = {
    dependencies = ["gapic-common" "google-cloud-errors"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p9qslv61xliiav8xysp9hk230w7md7mrykk7xh8rs0d2n27yvvd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.10.0";
  };
  google-protobuf = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fanhdf3vzghma51w1hqpp8s585mwzxgqkwvxj5is4q9j0pgwcs3";
      target = "ruby";
      type = "gem";
    };
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "0agljrnmb8nxcy5ahhvn042kpxzlr7k4qi9wx184kr9cfhfcp4jp";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0g8wvc48197f3vlcjlakninhh9cns4y1ivw4rk929rs08j34y5ym";
      target = "x86_64-linux";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1ll1qw5xmybr01qx1b0zdc91dd8riwn373d4mdzcx6745wm49gh2";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    }];
    version = "3.25.5";
  };
  googleapis-common-protos = {
    dependencies = ["google-protobuf" "googleapis-common-protos-types" "grpc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ycd7bqvjjrviy4wfykxdda1scvyzwl5sj9nx7z38jzxfm512h6m";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.0";
  };
  googleapis-common-protos-types = {
    dependencies = ["google-protobuf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lg51gh8n6c0a38vin94zf0k9qz32hd9y8wqjpqljnkhjfzgpkix";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.14.0";
  };
  googleauth = {
    dependencies = ["faraday" "google-cloud-env" "jwt" "multi_json" "os" "signet"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07kk8h5f9q62qf1mk7rycgv6m09rd0k8baffdpb3vsksxnpaqsvy";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.11.2";
  };
  groupdate = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mh91hpww2cx3946734ca97aa9njyahgwwgfd6vf5qmswrbqh1vw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.2.1";
  };
  grpc = {
    dependencies = ["google-protobuf" "googleapis-common-protos-types"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03z8yq0z228g6xxxq6s2mmslpv6psrdmi30dpmhysr4px16d897n";
      target = "ruby";
      type = "gem";
    };
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "00lm1qckzmxi1rr4cihrb8g51j9b3yg5yj8mp099yxknlzym5w2r";
      target = "x86_64-linux";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0xkpyc0hmb20xznyh1i1m093r1swni9wfmss0hks67fy6s6kmsr2";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1q0rz6d4ac01yg7jr0zikx1kvfxr96f3d23zajli9j5f1q33iv9v";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    }];
    version = "1.62.0";
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
      sha256 = "1gah6m37rqlzkqzm8siipphj4h4c570igca24csqq9lpigqlrnix";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.0";
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
      sha256 = "1jf9dxgjz6z7fvymyz2acyvn9iyvwkn6d9sk7y4fxwbmfc75yimm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
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
    dependencies = ["addressable" "http-cookie" "http-form_data" "llhttp-ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bzb8p31kzv6q5p4z5xq88mnqk414rrw0y5rkhpnvpl29x5c3bpw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.1.1";
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
      sha256 = "13rilvlv8kwbzqfb644qp6hrbsj82cbqmnzcvqip1p6vqx36sxbk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.5";
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
    dependencies = ["mini_mime" "multi_xml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "050jzsa6fbfvy2rldhk7mf1sigildaqvbplfz2zs6c0zlzwppvq0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.21.0";
  };
  httpclient = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.3";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k31wcgnvcvd14snz0pfqj976zv6drfsnq6x8acz10fiyms9l8nw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.14.6";
  };
  image_processing = {
    dependencies = ["mini_magick" "ruby-vips"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f32dzj77p9mfp4q95930vfkp80psf88phjc46jhf9ncl72ykffk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.12.2";
  };
  io-console = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dikardh14c72gd9ypwh8dim41wvqmzfzf35mincaj5yals9m7ff";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.0";
  };
  irb = {
    dependencies = ["reline"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n1q84qpgxgbabindxaqzhnmh36sd1w099ninrvrj7qfc9amimy8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.2";
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
      sha256 = "1h58xgmp0fqpnd6mvw0zl0f76119v8lnf4xabqhckbzl6jrk8qpa";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.11.5";
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
      sha256 = "0nalhin1gda4v8ybk6lq8f407cgfrj6qzn234yra4ipkmlbfmal6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.6.3";
  };
  json_refs = {
    dependencies = ["hana"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yxi1nr0acgs6vayrccd30m9gz7ys68zwpan115yky02fa6nrlif";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.8";
  };
  json_schemer = {
    dependencies = ["ecma-re-validator" "hana" "regexp_parser" "uri_template"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0725230cl5kahpw6wlk0syvyhnzrh2szmk2lfavv7zl38wqcyv88";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.24";
  };
  judoscale-rails = {
    dependencies = ["judoscale-ruby" "railties"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sjl92sgbhmv0yq5z5xd4b1dvb2d7k4cih52rnd0kyvlppa3lba3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.2";
  };
  judoscale-ruby = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rl6d5zkfvknz3kaf0zqh9dy3gmydm4hlxbavpv1krxqswq09ppd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.2";
  };
  judoscale-sidekiq = {
    dependencies = ["judoscale-ruby" "sidekiq"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13p9hipnhbpp7p24yg59p2lnqviagn1dlkdzmzy2amf61k8a3qd8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.2";
  };
  jwt = {
    dependencies = ["base64"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02m3vza49pb9dirwpn8vmzbcypi3fc6l3a9dh253jwm1121g7ajb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.1";
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
    dependencies = ["addressable" "faraday" "faraday-multipart" "json" "rexml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14jq1q8314x5qncmfgs53iv1ycz1fm887gnp7w04h963gbwr3yhc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.4.0";
  };
  launchy = {
    dependencies = ["addressable"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06r43899384das2bkbrpsdxsafyyqa94il7111053idfalb4984a";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.2";
  };
  letter_opener = {
    dependencies = ["launchy"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y5d4ip4l12v58bgazadl45iv3a5j7jp2gwg96b6jy378zn42a1d";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.1";
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
    }];
    version = "7.0.0.1.0";
  };
  libddwaf = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zd8h9q9pxyfzdj2345q5i2aqq37f3ii6rfx236x2ybxbxksj7mr";
      target = "ruby";
      type = "gem";
    };
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "0aycjzv94kf1gy55bsm1lg9whmyjryqwxrhppczgjxwgigaq8g6d";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
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
      sha256 = "04b307nxwpx8yfbqjbnc517svb84dzqxbszx5asj77ypqlk34vb9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.28.0";
  };
  liquid = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h0d0ghdf01lkv4x0mzp6zdkrnj7gsfq3widkhyni26bf6648qp3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.4.0";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13rgkfar8pp31z1aamxf5y7cfq88wv6rxxcwy7cmm177qq508ycn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.8.0";
  };
  llhttp-ffi = {
    dependencies = ["ffi-compiler" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00dh6zmqdj59rhcya0l4b9aaxq6n8xizfbil93k0g06gndyk5xz5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.0";
  };
  logger = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpg8gzi0xwymw4aaq2iafcbx31i3xzkg3fb30mdxn1d4qhc3dqa";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.0";
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
      sha256 = "0ppp2cgli5avzk0z3dwnah6y65ymyr793yja28p2fs9vrci7986h";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.23.1";
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
      sha256 = "0d8kqy6g1vh23rwjn0kr8d7l5ql72zkahwd9m9mhb5bg99m9hdp1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.3";
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
    dependencies = ["mime-types-data"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ipw892jbksbxxcrlx9g5ljq60qx47pm24ywgfbyjskbcl78pkvb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.4.1";
  };
  mime-types-data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pky3vzaxlgm9gw5wlqwwi7wsw3jrglrfflrppvvnsrlaiz043z9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2023.0218.1";
  };
  mini_magick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0slh78f9z6n0l1i2km7m48yz7l4fjrk88sj1f4mh1wb39sl2yc37";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.12.0";
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
  mini_portile2 = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x8asxl83msn815lwmb2d7q5p29p7drhjv5va0byhk60v9n16iwf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.8";
  };
  minitest = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0izrg03wn2yj3gd76ck7ifbm9h2kgy8kpg4fk06ckpy4bbicmwlw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.25.4";
  };
  mock_redis = {
    dependencies = ["ruby2_keywords"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05a6zhnh0wxc2n6883czs386s0ai3fym7pgrg0p1206ydxxkgsmc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.36.0";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "172ky0r1jfcm3xyg067pia7k1lhc15vw9svv93max120gcdbrvji";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.0";
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
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lmd4f401mvravi1i1yq7b2qjjli0yq7dfc4p1nj5nwajp7r6hyj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.0";
  };
  multipart-post = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lgyysrpl50wgcb9ahg29i4p01z0irb3p9lirygma0kkfr5dgk9x";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.0";
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
      sha256 = "1r9k34xz7x7fpd18bix0cd5bk2wv6mj8z67f8fr7l30d2717m23h";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.3";
  };
  net-http = {
    dependencies = ["uri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10n2n9aq00ih8v881af88l1zyrqgs5cl3njdw8argjwbl5ggqvm9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.1";
  };
  net-http-persistent = {
    dependencies = ["connection_pool"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i1as2lgnw7b4jid0gw5glv5hnxz36nmfsbr9rmxbcap72ijgy03";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.0.2";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19cq7hbddq23yhyqysds2ic89mg3h8ngvmvjf0sj6k25cgwrlnc9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.19";
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
    dependencies = ["base64"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1scpa6lncwcz246a9mx1vyzggcs4y4f2fi1hfmz28m0qdk5i4x1k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "9.6.0";
  };
  nio4r = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "017nbw87dpr4wyk81cgj8kxkxqgsgblrkxnmmadc77cg9gflrfal";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.7.3";
  };
  nokogiri = {
    dependencies = ["racc"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b34gaa6fiby5fb0zn1p5f8h1rx84wxz0bq9w39y3fhv3i920y5v";
      target = "ruby";
      type = "gem";
    };
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "07hr6j6xrky5s0sdl9764i9ifma7rl5ahhm3jx77123b6ixl1imi";
      target = "x86_64-linux-gnu";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0dyhy2vqg402ysqmrmp8zrnjiyxiajb6s2ww5cl2649vn9ijd43k";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0rc92w9jqc1w1x9yvhnw3vhcr8ba7hg3bgzqr82lvfd9xrc6yxz4";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    }];
    version = "1.18.4";
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
      sha256 = "1km0wqx9pj609jidvrqfsvzbzfgdnlpdnv7i7xfqm3wb55vk5w6y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.2";
  };
  omniauth-google-oauth2 = {
    dependencies = ["jwt" "oauth2" "omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h7gcihxnnc1xc123g3frvj524j6x3axi9blfn44kj9m7hxn5b9i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.3";
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
      sha256 = "054d6ybgjdzxw567m7rbnd46yp6gkdbc5ihr536vxd3p15vbhjrw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.0";
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
      sha256 = "0jcc512l38c0c163ni3jgskvq1vc3mr8ly5pvjijzwvfml9lf597";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.23.0";
  };
  parser = {
    dependencies = ["ast"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08f89nssj7ws7sjfvc2fcjpfm83sjgmniyh0npnmpqf5sfv44r8x";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.2.1";
  };
  pg = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zcvxmfa8hxkhpp59fhxyxy1arp70f11zi1jh9c7bsdfspifb7kb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.3";
  };
  pg_search = {
    dependencies = ["activerecord" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18q0prwc6iwqb86agh2fwmfi07kf0bqi9qk96130c6fqf892lbv8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.6";
  };
  pgvector = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11cli9qxpv34bi9k4085gvn881i3g6hq8wmz9vch2zr00j7pxwzp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.1";
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
      sha256 = "0k9kqkd9nps1w1r1rb7wjr31hqzkka2bhi8b518x78dcxppm9zn4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.14.2";
  };
  pry-rails = {
    dependencies = ["pry"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cf4ii53w2hdh7fn8vhqpzkymmchjbwij4l3m7s6fsxvb9bn51j6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.9";
  };
  public_suffix = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17m8q2dzm7a74amnab5rf3f3m466i300awihl3ygh4v80wpf3j6j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.0.0";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gml1rixrfb0naciq3mrnqkpcvm9ahgps1c04hzxh4b801f69914";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.4.3";
  };
  pundit = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wb03yzy1j41822rbfh9nn77im3zh1f5v8di05cd8rsrdpws542b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.0";
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
      sha256 = "02ksyg68i9b4k6sv3xy4460brfnms9lnfnyx91qfk8792i0rv589";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.0";
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
      sha256 = "1ysx29gk9k14a14zsp5a8czys140wacvp91fja8xcja0j1hzqq8c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.0";
  };
  rack-timeout = {
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cqa9lh2rdqqvhfxbrdys7mj2x4vxhqmf57iww2x8961mhp8jm0p";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.3";
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
      sha256 = "1w6bqm8d3afc66ff6npnsc2d8ky552n6qzwwwc1bh0wz6c8gplp3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.1";
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
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.10.1";
  };
  redis = {
    dependencies = ["redis-client"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10r5z5mg1x5kjx3wvwx5d8bqgd2j8pc4dlaasq7nmnl3nsn7sn9k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.0.6";
  };
  redis-client = {
    dependencies = ["connection_pool"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h5cgdv40zk0ph1nl64ayhn6anzwy6mbxyi7fci9n404ryvy9zii";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.22.2";
  };
  redis-namespace = {
    dependencies = ["redis"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "154dfnrjpbv7fhwhfrcnp6jn9qv5qaj3mvlvbgkl7qy5qsknw71c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.10.0";
  };
  regexp_parser = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17xizkw5ryw8hhq64iqxmzdrrdxpc5lhkqc1fgm1aj0zsk1r2950";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.0";
  };
  reline = {
    dependencies = ["io-console"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rgsfxm3sb9mgsxa7gks40wy4sb41w33j30y6izmih70ss34x4dh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.6";
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
      sha256 = "13ppgmsbrqah08j06bybd3cddv6dml79yzyjn7r8j1src78h98h7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.1";
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
      sha256 = "0087vhw5ik50lxvddicns01clkx800fk5v5qnrvi3b42nrk6885j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.1";
  };
  rexml = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j9p66pmfgxnzp76ksssyfyqqrg7281dyi3xyknl3wwraaw7a66p";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.9";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k252n7s80bvjvpskgfm285a3djjjqyjcarlh3aq7a4dx2s94xsm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.13.0";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nm4qx9bgfzwfc1q0l3sj50vf88q1mbwkkqndbzc08wrnd5bjpsn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.13.2";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f3vgp43hajw716vmgjv6f4ar6f97zf50snny6y3fy9kkj4qjw88";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.13.1";
  };
  rspec-rails = {
    dependencies = ["actionpack" "activesupport" "railties" "rspec-core" "rspec-expectations" "rspec-mocks" "rspec-support"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ycjggcmzbgrfjk04v26b43c3fj5jq2qic911qk7585wvav2qaxd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.1";
  };
  rspec-support = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03z7gpqz5xkw9rf53835pa8a9vgj4lic54rnix9vfwmp2m7pv1s8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.13.1";
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
    dependencies = ["json" "parallel" "parser" "rainbow" "regexp_parser" "rexml" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l46lw5gfj3mcm982wpmx7br4rs466gyislv0hfwcsk8dxhv1zkw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.50.2";
  };
  rubocop-ast = {
    dependencies = ["parser"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gs8zjigzdqj0kcmmrhvd4zavwr6kz6h9qvrh9m7bhy56f4aqljs";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.28.1";
  };
  rubocop-capybara = {
    dependencies = ["rubocop"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01fn05a87g009ch1sh00abdmgjab87i995msap26vxq1a5smdck6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.18.0";
  };
  rubocop-performance = {
    dependencies = ["rubocop" "rubocop-ast"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z6i24r0485fxa5n4g3rhp88w589fifszhd1khbzya2iiknkjxkr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.17.1";
  };
  rubocop-rails = {
    dependencies = ["activesupport" "rack" "rubocop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j6dn8pz70bngx6van8yzsimpdd93gm7c8lr93wz1j4ahm6q4hn9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.19.1";
  };
  rubocop-rspec = {
    dependencies = ["rubocop" "rubocop-capybara"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "119pgmizrb450d0izs4laml0y7pygf29na7iavdpy9bvf1qcc34i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.21.0";
  };
  ruby-openai = {
    dependencies = ["event_stream_parser" "faraday" "faraday-multipart"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rwn93vjcjq3rymvxs2ah37mk07c7capk3ks75whzy9awzjbgm31";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.3.1";
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
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19pzpx406rr9s3qk527rn9y3b76sjq5pi7y0xzqiy50q3k0hhg7g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.4";
  };
  ruby2_keywords = {
    groups = ["default" "development" "test"];
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
      sha256 = "04bz2jw3ida07mgk450l9m6xklhzbv0z4s6ak6bl7vp4rhcy41f8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.0";
  };
  ruby_parser = {
    dependencies = ["sexp_processor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qybplg87pv6kxwyh4nkfn7pa4cisiajbfvh22dzkkbzxyxwil0p";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.20.0";
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
      sha256 = "05k1qwfjg3z9q89zkj0gc9lnyzr2wvpgvww2agcs5sgp0j5gw3z7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.3.3";
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
      sha256 = "158rhsv547f3c31kfz8kdr7kpgm34sqm0bzbkxpqg3pazqim7bfl";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.19.0";
  };
  sentry-ruby = {
    dependencies = ["bigdecimal" "concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12w3w779dcab85x1i4aavd5fw8xdb7mvhs3cvx85q2l48vr8kpqd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.19.0";
  };
  sentry-sidekiq = {
    dependencies = ["sentry-ruby" "sidekiq"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "106bxqzi0mhvxm583mly7a95rv77m89dd51433fwnpdk2m5yq5hv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.19.0";
  };
  sexp_processor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vzz9mhg4kkdqf179pm30i204h7iskanxrk53j0csf0qrrs4iajd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.17.0";
  };
  shopify_api = {
    dependencies = ["activesupport" "concurrent-ruby" "hash_diff" "httparty" "jwt" "oj" "openssl" "securerandom" "sorbet-runtime" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hfddyhsmi95xmjx7x7mhxk7y3yrlm5kfwq0d40jngq7v66fb7ng";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "14.8.0";
  };
  shoulda-matchers = {
    dependencies = ["activesupport"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11igjgh16dl5pwqizdmclzlzpv7mbmnh8fx7m9b5kfsjhwxqdfpn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.3.0";
  };
  sidekiq = {
    dependencies = ["concurrent-ruby" "connection_pool" "logger" "rack" "redis-client"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zg94vdr848fpdz8cc6y7xnsh4a3x68j698hbjmk65a2a5p1llhr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.3.1";
  };
  sidekiq-cron = {
    dependencies = ["fugit" "globalid" "sidekiq"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v09lg8kza19jmigqv5hx2ibhm75j6pa639sfy4bv2208l50hqv6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.12.0";
  };
  signet = {
    dependencies = ["addressable" "faraday" "jwt" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0100rclkhagf032rg3r0gf3f4znrvvvqrimy6hpa73f21n9k2a0x";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.17.0";
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
      sha256 = "1a5v2lv4qkrhaar285mjdfjw9jdr1iz8ckr7w461qhh7g7h7iji1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.11934";
  };
  spring = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wvdvwp395cc9srjy0fak5sy0531x7yh358cvmwlkbz0zlb0290x";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.1.1";
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
      sha256 = "1b9i14qb27zs56hlcc2hf139l0ghbqnjpmfi0054dxycaxvk5min";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.4.2";
  };
  squasher = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q3722n3hi3ygsrmjn0crrdldz4m32nf5g0sdpcc9j5npyf3f6gs";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.2";
  };
  stackprof = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bhdgfb0pmw9mav1kw9fn0ka012sa0i3h5ppvqssw5xq48nhxnr8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.25";
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
  stripe = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jipj9da7yjmcfq6c7lgks8jkzzm5wnp3a3fk4b84wjw4x555hns";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "8.5.0";
  };
  telephone_number = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fbzaizg3f7ydlsp88zshkf47d07pc5jjpn9z7qckvah62f8r7a0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.20";
  };
  test-prof = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09phq7jxfgamv03kjcgibw0f6w3g3mlb9yapji3bxh7cbjvwk2pa";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.1";
  };
  thor = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vq1fjp45az9hfp6fxljhdrkv75cvbab1jfrwcw738pnsiqk8zps";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.1";
  };
  tilt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p3l7v619hwfi781l3r7ypyv1l8hivp09r18kmkn6g11c4yr1pc2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.0";
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
      sha256 = "0m2d0gpsgqnv29j5h2d6g57g0rayvd460b8s2vjr8sn46bqf89m5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2023.3";
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
      sha256 = "0wgh7bzy68vhv9v68061519dd8samcy8sazzz0w3k8kqpy3g4s5f";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.2.0";
  };
  unf = {
    dependencies = ["unf_ext"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.4";
  };
  unf_ext = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yj2nz2l101vr1x9w2k83a0fag1xgnmjwp8w8rw4ik2rwcz65fch";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.0.8.2";
  };
  unicode-display_width = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gi82k102q7bkmfi7ggn9ciypn897ylln1jk9q67kjhr39fj043a";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.2";
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
  uri_template = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p8qbxlpmg3msw0ihny6a3gsn0yvydx9ksh5knn8dnq06zhqyb1i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.0";
  };
  valid_email2 = {
    dependencies = ["activemodel" "mail"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mhil4g0pswk4r5l04h8010flqifjndr6snsvsqr99wzr1d17y6r";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.2.6";
  };
  version_gem = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08a6agx7xk1f6cr9a95dq42vl45si2ln21h33b96li59sv3555y6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.4";
  };
  vite_rails = {
    dependencies = ["railties" "vite_ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k4bllg0zpmpkjfmk1gybc2ygca4v40l2fmlplf9h0jqwniqa3mr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.0.17";
  };
  vite_ruby = {
    dependencies = ["dry-cli" "rack-proxy" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zz6az33bgwhfhibcmjpmy2bynfrkrx50d1anm7061jwhm11ihlh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.8.0";
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
      sha256 = "158d2ikjfzw43kgm095klp43ihphk0cv5xjprk44w73xfv03i9qg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.23.1";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nyh873w4lvahcl8kzbjfca26656d5c6z3md4sbqg5y1gfz0157n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.6";
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
      sha256 = "11lhzh7s8qy9nam7ws7hqpm3giix3lkinagf5x4knn77l2520vdv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.1";
  };
  zeitwerk = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b1azc3qlyzlnld4d5yav9j13dlqlyygnml5qf4gqpzaj861d588";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.6.17";
  };
}