#this manifest creates a text file in the school directory under tmp
node defaul{
}

file { '/tmp/school':
        mode    => '0744',
        owner   => 'www-data',
        group   => 'www-data',
        content => 'I love Puppet'
}
~    
