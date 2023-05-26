node default {
  file {'/root/README':
    ensure  =>  file,
    content => 'Just simple readme file.',
    owner   => 'root',
  }
} 
