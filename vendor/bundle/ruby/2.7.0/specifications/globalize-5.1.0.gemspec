# -*- encoding: utf-8 -*-
# stub: globalize 5.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "globalize".freeze
  s.version = "5.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sven Fuchs".freeze, "Joshua Harvey".freeze, "Clemens Kofler".freeze, "John-Paul Bader".freeze, "Tomasz Stachewicz".freeze, "Philip Arndt".freeze, "Chris Salzberg".freeze]
  s.date = "2018-01-15"
  s.description = "Rails I18n de-facto standard library for ActiveRecord model/data translation.".freeze
  s.email = "nobody@globalize-rails.org".freeze
  s.homepage = "http://github.com/globalize/globalize".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.2.17".freeze
  s.summary = "Rails I18n de-facto standard library for ActiveRecord model/data translation".freeze

  s.installed_by_version = "3.2.17" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.2", "< 5.2"])
    s.add_runtime_dependency(%q<activemodel>.freeze, [">= 4.2", "< 5.2"])
    s.add_runtime_dependency(%q<request_store>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest-reporters>.freeze, [">= 0"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 4.2", "< 5.2"])
    s.add_dependency(%q<activemodel>.freeze, [">= 4.2", "< 5.2"])
    s.add_dependency(%q<request_store>.freeze, ["~> 1.0"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-reporters>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
