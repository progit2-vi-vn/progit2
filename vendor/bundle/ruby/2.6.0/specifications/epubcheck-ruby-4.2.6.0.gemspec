# -*- encoding: utf-8 -*-
# stub: epubcheck-ruby 4.2.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "epubcheck-ruby".freeze
  s.version = "4.2.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["takahashim".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-08-01"
  s.description = "wrapper command of epubcheck (W3C)".freeze
  s.email = ["takahashimm@gmail.com".freeze]
  s.executables = ["epubcheck".freeze]
  s.files = ["exe/epubcheck".freeze]
  s.homepage = "https://github.com/takahashim/epubcheck-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "wrapper command of epubcheck (W3C)".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.3"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
  end
end
