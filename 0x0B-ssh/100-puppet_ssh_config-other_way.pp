exec {
  command => 'sudo sed -i "/ForwardAgent/s/^#/ /g" /etc/ssh/ssh_config',
  path    => '/usr/local/bin/:/usr/bin:/bin/',
}
