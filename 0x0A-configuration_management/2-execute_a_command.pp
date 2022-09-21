# creating a manifest that kills a process named killmenow
exec { 'pkill':
  command => 'pkill -f killmenow',
  path    => '/usr/local/bin/:/bin/',
}

