#a manifest that kills a process

exec { 'kill-process':
  pkill => 'killmenow',
}
