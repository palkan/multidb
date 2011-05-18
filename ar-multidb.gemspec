# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ar-multidb}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Staubo"]
  s.date = %q{2011-05-18}
  s.description = %q{Multidb is an ActiveRecord extension for switching between multiple database connections, such as master/slave setups.}
  s.email = %q{alex@bengler.no}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "LICENSE",
    "README.markdown",
    "VERSION",
    "lib/multidb.rb",
    "lib/multidb/balancer.rb",
    "lib/multidb/configuration.rb",
    "lib/multidb/model_extensions.rb"
  ]
  s.homepage = %q{http://github.com/alexstaubo/multidb}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Multidb is an ActiveRecord extension for switching between multiple database connections, such as master/slave setups.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.2"])
      s.add_runtime_dependency(%q<activerecord>, [">= 2.2"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.2"])
      s.add_runtime_dependency(%q<activerecord>, [">= 2.2"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.2"])
      s.add_dependency(%q<activerecord>, [">= 2.2"])
      s.add_dependency(%q<activesupport>, [">= 2.2"])
      s.add_dependency(%q<activerecord>, [">= 2.2"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.2"])
    s.add_dependency(%q<activerecord>, [">= 2.2"])
    s.add_dependency(%q<activesupport>, [">= 2.2"])
    s.add_dependency(%q<activerecord>, [">= 2.2"])
  end
end
