# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-recipes"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Phil Misiowiec", "Leonardo Bighetti", "Rogerio Augusto"]
  s.date = "2013-02-27"
  s.description = "Extend the Capistrano gem with these useful recipes"
  s.email = "leonardobighetti@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".gitattributes",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "capistrano-recipes.gemspec",
    "doc/god/god",
    "doc/god/god.conf",
    "doc/god/god.init.erb",
    "generators/app.god.erb",
    "generators/bluepill.pill.erb",
    "generators/bluepill_init.conf.erb",
    "generators/nginx.conf.erb",
    "generators/nginx_htpasswd.erb",
    "generators/postgresql.yml.erb",
    "generators/puma.rb.erb",
    "generators/unicorn.rb.erb",
    "lib/capistrano_recipes.rb",
    "lib/helpers.rb",
    "lib/recipes/application.rb",
    "lib/recipes/bluepill.rb",
    "lib/recipes/bundler.rb",
    "lib/recipes/db.rb",
    "lib/recipes/deploy.rb",
    "lib/recipes/god.rb",
    "lib/recipes/hooks.rb",
    "lib/recipes/log.rb",
    "lib/recipes/nginx.rb",
    "lib/recipes/passenger.rb",
    "lib/recipes/postgresql.rb",
    "lib/recipes/puma.rb",
    "lib/recipes/resque.rb",
    "lib/recipes/sphinx.rb",
    "lib/recipes/symlinks.rb",
    "lib/recipes/unicorn.rb"
  ]
  s.homepage = "http://github.com/darkside/capistrano-recipes"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Capistrano recipes"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 2.5.9"])
      s.add_runtime_dependency(%q<capistrano-ext>, [">= 1.2.1"])
      s.add_runtime_dependency(%q<rvm-capistrano>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.2.2"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rdoc>, [">= 2.4"])
    else
      s.add_dependency(%q<capistrano>, [">= 2.5.9"])
      s.add_dependency(%q<capistrano-ext>, [">= 1.2.1"])
      s.add_dependency(%q<rvm-capistrano>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.2.2"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rdoc>, [">= 2.4"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 2.5.9"])
    s.add_dependency(%q<capistrano-ext>, [">= 1.2.1"])
    s.add_dependency(%q<rvm-capistrano>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.2.2"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rdoc>, [">= 2.4"])
  end
end

