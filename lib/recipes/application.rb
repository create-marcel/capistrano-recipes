Capistrano::Configuration.instance(:must_exist).load do

  # User settings
  set :user, 'deploy'   unless exists?(:user)
  set :group,'www-data' unless exists?(:group)
  
  
  # Server settings
  set :server, :unicorn unless exists?(:server)
  set :runner, user     unless exists?(:runner)
  
  # Database settings
  set :database, :mysql unless exists?(:database)
  
  # SCM settings
  set :scm, :git
  set :branch, 'master' unless exists?(:branch)
  set :deploy_to, "/var/www/apps/#{application}" unless exists?(:deploy_to)
  set :deploy_via, :remote_cache
  set :keep_releases, 3
  set :git_enable_submodules, true
  set :rails_env, 'production' unless exists?(:rails_env)
  set :use_sudo, false

  # Git settings for capistrano
  default_run_options[:pty] = true 
  ssh_options[:forward_agent] = true
  
  # Daemons settings
  # The unix socket that unicorn will be attached to.
  # Also, nginx will upstream to this guy.
  # The *nix place for socks is /var/run, so we should probably put it there
  # Make sure the runner can access this though.
  set :sockets_path, "/var/run/#{application}" unless exists?(:sockets_path)
  
  # Just to be safe, put the pid somewhere that survives deploys. shared/pids is
  # a good choice as any.
  set(:pids_path) { File.join(shared_path, "pids") } unless exists?(:pids_path)
  
  namespace :app do
    task :setup, :roles => :app do
      commands = shared_dirs.map do |path|
        "if [ ! -d '#{path}' ]; then mkdir -p #{path}; fi;"
      end
      run "cd #{shared_path}; #{commands.join(' ')}"
    end
  end
end
