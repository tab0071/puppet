class cron::addcron {
    cron { ntpdate:
        command => "/usr/sbin/ntpdate tiger.sina.com.cn >/dev/null",
        user => root,
        hour => '18',
        minute => '1'
        }
    cron { mailroot:
        command => "echo \"\" > /var/spool/mail/root",
        user => root,
        hour => '6',
        minute => '10'
        }
}
