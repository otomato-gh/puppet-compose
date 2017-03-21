File { backup => false }

node default {
  $value = hiera("oto_vars::myvar")
  file { '/tmp/puppet-in-docker':
    ensure  => present,
    content => "The value is ${value}",
  }
}
