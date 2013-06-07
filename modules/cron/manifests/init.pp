class cron {
    case $operatingsystem {
        centos: {
            include cron::base
            include cron::crontabs
            include cron::addcron
            }
        redhat: {
            include cron::base
            include cron::crontabs
            include cron::addcron
            }
        debian: { include cron::base }
        ubuntu: { include cron::base }
        freebsd: { }
        }
}
