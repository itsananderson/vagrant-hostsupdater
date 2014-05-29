$exe = $args[0]
$argArray = $args[1..($args.length-1)]
Start-Process $exe $argArray -Verb runas