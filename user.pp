# To create users using puppet ###
user { 'myuser123' :
  ensure	=> 'present',
  managehome	=> 'true',
  password	=> sPcLHnaoTwkrI
}
