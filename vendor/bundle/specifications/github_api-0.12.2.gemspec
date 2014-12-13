# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "github_api"
  s.version = "0.12.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Piotr Murach"]
  s.date = "2014-10-25"
  s.description = " Ruby client that supports all of the GitHub API methods. It's build in a modular way, that is, you can either instantiate the whole api wrapper Github.new or use parts of it e.i. Github::Client::Repos.new if working solely with repositories is your main concern. Intuitive query methods allow you easily call API endpoints. "
  s.email = ""
  s.homepage = "http://peter-murach.github.io/github/"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Ruby client for the official GitHub API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>, ["~> 2.3"])
      s.add_runtime_dependency(%q<hashie>, [">= 3.3"])
      s.add_runtime_dependency(%q<faraday>, ["< 0.10", "~> 0.8"])
      s.add_runtime_dependency(%q<multi_json>, ["< 2.0", ">= 1.7.5"])
      s.add_runtime_dependency(%q<oauth2>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6.3"])
      s.add_runtime_dependency(%q<descendants_tracker>, ["~> 0.0.4"])
      s.add_development_dependency(%q<bundler>, ["~> 1.5"])
    else
      s.add_dependency(%q<addressable>, ["~> 2.3"])
      s.add_dependency(%q<hashie>, [">= 3.3"])
      s.add_dependency(%q<faraday>, ["< 0.10", "~> 0.8"])
      s.add_dependency(%q<multi_json>, ["< 2.0", ">= 1.7.5"])
      s.add_dependency(%q<oauth2>, [">= 0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6.3"])
      s.add_dependency(%q<descendants_tracker>, ["~> 0.0.4"])
      s.add_dependency(%q<bundler>, ["~> 1.5"])
    end
  else
    s.add_dependency(%q<addressable>, ["~> 2.3"])
    s.add_dependency(%q<hashie>, [">= 3.3"])
    s.add_dependency(%q<faraday>, ["< 0.10", "~> 0.8"])
    s.add_dependency(%q<multi_json>, ["< 2.0", ">= 1.7.5"])
    s.add_dependency(%q<oauth2>, [">= 0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6.3"])
    s.add_dependency(%q<descendants_tracker>, ["~> 0.0.4"])
    s.add_dependency(%q<bundler>, ["~> 1.5"])
  end
end
