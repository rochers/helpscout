# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "helpscout"
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["H\u{e9}ctor Ramos"]
  s.date = "2013-02-12"
  s.description = ""
  s.email = "hector@hectorramos.com"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "Gemfile",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "helpscout.gemspec",
    "lib/helpscout.rb",
    "lib/helpscout/client.rb",
    "lib/helpscout/models.rb"
  ]
  s.homepage = "http://github.com/hramos/helpscout"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "HelpScout API Wrapper"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency('httparty', '~> 0.13.5')
      s.add_development_dependency(%q<bundler>, ["~> 1.2.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_runtime_dependency('httparty', '>= 0', '~> 0.13.5')
      s.add_runtime_dependency(%q<bundler>, ["~> 1.2.3"])
      s.add_runtime_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_runtime_dependency(%q<simplecov>, [">= 0"])
      s.add_runtime_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_runtime_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_runtime_dependency('httparty', '>= 0', '~> 0.13.5')
    s.add_runtime_dependency(%q<bundler>, ["~> 1.2.3"])
    s.add_runtime_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_runtime_dependency(%q<simplecov>, [">= 0"])
    s.add_runtime_dependency(%q<reek>, ["~> 1.2.8"])
    s.add_runtime_dependency(%q<rdoc>, [">= 0"])
  end
end

