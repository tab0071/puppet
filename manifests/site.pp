import "nodes.pp"
import "modules.pp"
import "testcron.pp"
filebucket{main:server => "test1.localdomain"}
Exec{path => "/usr/bin:/usr/sbin:/bin:/sbin"}
