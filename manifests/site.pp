node default {
  file {'/root/EDISON.txt':
    ensure => file,
    content => "My name Edison",
    owner => 'root',
  }
}
