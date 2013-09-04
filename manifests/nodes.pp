node 'master.puppetlabs.vm' {
   file { '/tmp/hello':
      content => "Hello, world\n",
   }
}

