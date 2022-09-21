# SSH client configuration must be configured to use the private key ~/.ssh/school
file_line { 'configuration_file':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '	IdentityFile ~/.ssh/school',
}
# SSH client configuration must be configured to refuse to authenticate using a password
file_line { 'no_password':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '	PasswordAuthentication no',
}
