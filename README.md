# puppet-alternatives
Puppet Module to manage links in /etc/alternatives.

## usage
without man 
```puppet
alternatives{ 'x-www-browser':
  dest => '/usr/bin/firefox'
 }
```

with man page
```puppet
alternatives{ 'x-www-browser':
  dest => '/usr/bin/firefox',
  man  => '/usr/share/man/firefox'
 }
```
