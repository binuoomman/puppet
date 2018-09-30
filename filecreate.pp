file { "/var/tmp/puppet/file2":
	ensure	=> 'file',
	owner	=> 'root',
	group	=> 'bin',
	content	=> 'This is the file to test in the puppet',
	mode	=> '755',
	}
