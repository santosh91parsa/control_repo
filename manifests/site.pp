node default{
file { '/root/README':
      ensure=> file,
      content=> "hello world",
       owner => "root",
			}
		}
		
node 'master.puppet.vm' {
  include role::master_server
}
			
