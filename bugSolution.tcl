proc goodproc {a b} {  set a [incr a]; puts $a; puts $b; return $a }  goodproc 1 2