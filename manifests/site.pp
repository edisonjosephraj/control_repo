node default {
  file {'/root/EDISON.txt':
    ensure => file,
    content => "My name is Robert",
    owner => 'root',
  }
}
