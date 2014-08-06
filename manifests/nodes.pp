node 'demo' {
 include nginx
 file { '/tmp/hello' :
   content => "Hello world\n" ,
  }
}

