set :rails_env, 'staging'
server 'localhost', user: 'deploy', roles: %w{web app db}, ssh_options: { port: 2222 }