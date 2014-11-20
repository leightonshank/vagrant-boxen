Exec {
  path => "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
}

package {'httpd':
    ensure => installed
}

service {'httpd':
    ensure => running
}
