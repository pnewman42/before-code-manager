group { 'admin':
  ensure => present,
}

user { 'admin':
  ensure     => present,
  password   => '$1$EvcLeM2E$065lvjVQwHCs04lXCKfGi.',
  gid        => 'wheel',
  home       => '/home/admin',
  managehome => true,
}
