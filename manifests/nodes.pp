node 'test2.localdomain' {
    file {"/tmp/puppetfans":
        ensure => present,
        content => "learning puppet from www.puppet.com\n",
         }
    file {"/tmp/test.php":
        source => "puppet:///apache/test.php",
        backup => ".bak",
         }
    include cron
    }
