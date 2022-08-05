server '52.205.57.7', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/maruoka/.ssh/id_rsa'
