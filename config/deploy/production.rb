server '54.248.59.253', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/fujita/.ssh/id_rsa'