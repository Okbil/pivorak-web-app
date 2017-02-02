server '188.166.8.111', roles: %w{app db web}, user: 'pivorak'
set :branch, 'coming-soon'
set :deploy_to, proc { "/home/pivorak/projects/pivorak_#{fetch :stage}" }
set :user, 'pivorak'
