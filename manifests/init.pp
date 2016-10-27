# $Id: $

define alternatives (
  $dest,
  $man = undef,
){

  file { "/etc/alternatives/${title}":
    ensure => 'link',
    target => $dest;
  }

  if ! defined($man) {
    file { "/etc/alternatives/${title}.1.gz":
      ensure => 'link',
      target => $man;
    }
  }
}
