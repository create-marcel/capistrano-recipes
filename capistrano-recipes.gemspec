# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano-recipes}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Phil Misiowiec"]
  s.date = %q{2009-09-29}
  s.email = %q{phil@webficient.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "capistrano-recipes.gemspec",
     "lib/capistrano_recipes.rb",
     "lib/helpers.rb",
     "lib/recipes/db.rb",
     "lib/recipes/deploy.rb",
     "lib/recipes/log.rb",
     "lib/recipes/passenger.rb",
     "lib/recipes/symlink.rb"
  ]
  s.homepage = %q{http://github.com/webficient/capistrano-recipes}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Capistrano recipes}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 2.5.5"])
      s.add_runtime_dependency(%q<capistrano-ext>, [">= 1.2.1"])
    else
      s.add_dependency(%q<capistrano>, [">= 2.5.5"])
      s.add_dependency(%q<capistrano-ext>, [">= 1.2.1"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 2.5.5"])
    s.add_dependency(%q<capistrano-ext>, [">= 1.2.1"])
  end
end
