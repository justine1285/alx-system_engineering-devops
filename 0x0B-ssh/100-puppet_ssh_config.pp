# This manifest makes changes to the configuration file of a clien

file_line { 'set_ssh_private_key':
    ensure => present,
    path   => '/etc/ssh/ssh_config',
    line   => 'IdentifyFile ~/.ssh/school',
}

file_line { 'disable_password_autthentication':
    enuse => present,
    path  => '/etc/ssh/ssh_config',
    line  => 'PasswordAuthentication no',
}
