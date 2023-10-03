# Client configuration file (w/ Puppet)
file { '~/ssh/config':
  ensure  => 'present',
  content => "# SSH client configuration\n
              52.205.84.91\n
              IdentityFile ~/.ssh/school\n
              PasswordAuthentication no\n",
  owner   => 'ubuntu',
  group   => 'ubuntu',
  mode    => '0600',
}
