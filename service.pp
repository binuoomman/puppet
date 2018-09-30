# This is to start and enable the service ###
service {"vsftpd":
	ensure	=> 'running',
	enable	=> 'true'
	}
