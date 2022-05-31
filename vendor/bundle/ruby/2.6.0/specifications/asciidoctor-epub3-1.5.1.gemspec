# -*- encoding: utf-8 -*-
# stub: asciidoctor-epub3 1.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "asciidoctor-epub3".freeze
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dan Allen".freeze, "Sarah White".freeze]
  s.date = "2021-04-28"
  s.description = "An extension for Asciidoctor that converts AsciiDoc documents to EPUB3 and KF8/MOBI (Kindle) e-book archives.\n".freeze
  s.email = "dan@opendevise.com".freeze
  s.executables = ["asciidoctor-epub3".freeze, "adb-push-ebook".freeze]
  s.files = ["bin/adb-push-ebook".freeze, "bin/asciidoctor-epub3".freeze]
  s.homepage = "https://github.com/asciidoctor/asciidoctor-epub3".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Converts AsciiDoc documents to EPUB3 and KF8/MOBI (Kindle) e-book formats".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<asciidoctor-diagram>.freeze, [">= 1.5.0", "< 3.0.0"])
      s.add_development_dependency(%q<asciimath>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<coderay>.freeze, ["~> 1.1.0"])
      s.add_development_dependency(%q<pygments.rb>.freeze, ["~> 2.2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 13.0.0"])
      s.add_development_dependency(%q<rouge>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.10.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.81.0"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 1.41.0"])
      s.add_runtime_dependency(%q<asciidoctor>.freeze, [">= 1.5.6", "< 3.0.0"])
      s.add_runtime_dependency(%q<gepub>.freeze, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<mime-types>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<asciidoctor-diagram>.freeze, [">= 1.5.0", "< 3.0.0"])
      s.add_dependency(%q<asciimath>.freeze, ["~> 2.0"])
      s.add_dependency(%q<coderay>.freeze, ["~> 1.1.0"])
      s.add_dependency(%q<pygments.rb>.freeze, ["~> 2.2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 13.0.0"])
      s.add_dependency(%q<rouge>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.10.0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.81.0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.41.0"])
      s.add_dependency(%q<asciidoctor>.freeze, [">= 1.5.6", "< 3.0.0"])
      s.add_dependency(%q<gepub>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<mime-types>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<asciidoctor-diagram>.freeze, [">= 1.5.0", "< 3.0.0"])
    s.add_dependency(%q<asciimath>.freeze, ["~> 2.0"])
    s.add_dependency(%q<coderay>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<pygments.rb>.freeze, ["~> 2.2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0.0"])
    s.add_dependency(%q<rouge>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.10.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.81.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.41.0"])
    s.add_dependency(%q<asciidoctor>.freeze, [">= 1.5.6", "< 3.0.0"])
    s.add_dependency(%q<gepub>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<mime-types>.freeze, ["~> 3.0"])
  end
end