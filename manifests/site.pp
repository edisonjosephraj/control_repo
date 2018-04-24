node default {
  file {'/root/EDISON.txt':
    ensure => file,
    content => "My name is Kanmani in Test",
    owner => 'root',
  }
}
