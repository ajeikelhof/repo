node 'demo' {
 include nginx
 include puppet
 file { '/tmp/hello' :
   content => "Hello world\n" ,
  }
}

