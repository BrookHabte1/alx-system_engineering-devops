# creating a file in /tmp with given requirments

file {'school':
    path    => '/tmp/school',
    content => 'I love Puppet',
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744',
}
