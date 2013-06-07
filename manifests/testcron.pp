cron {logroate:
        command => "/usr/sbin/logroate",
        user => root,
        hour => 2,
        minute => '*/5'
}
