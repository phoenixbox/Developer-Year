# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "d3_rails"
  s.version = "3.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bostock", "Han Kang", "Cynthia Kiser", "Byron Anderson", "Johnathan Pulos"]
  s.date = "2014-12-08"
  s.description = "Gem installation of javascript framework for data visualization, D3"
  s.email = ["han@logicallsat.com"]
  s.homepage = "https://github.com/logical42/d3_rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "d3_rails"
  s.rubygems_version = "2.0.3"
  s.summary = "D3 automated install for Rails 3.1+"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.1.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<rails>, [">= 3.1"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<railties>, [">= 3.1.0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<rails>, [">= 3.1"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.1.0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<rails>, [">= 3.1"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
