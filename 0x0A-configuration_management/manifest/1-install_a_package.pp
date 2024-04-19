#this manifest installs a package from flask
node defaul{

package { 'flask':,
ensure => 'created',

}


file { '/tmp/status.txt':
        mode    => '0744',
        owner   => 'www-data',
        group   => 'www-data',
        content => 'package created'
}
