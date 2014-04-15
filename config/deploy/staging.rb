set :rails_env, 'staging'
server 'myserver.com', user: 'deploy', roles: %w{web app}