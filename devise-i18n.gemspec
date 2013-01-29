# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise-i18n}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Christopher Dell}]
  s.date = %q{2013-01-29}
  s.description = %q{Translations for the devise gem}
  s.email = %q{chris@tigrish.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "devise-i18n.gemspec",
    "lib/devise-i18n.rb",
    "locales/ar.yml",
    "locales/ca.yml",
    "locales/cs.yml",
    "locales/da.yml",
    "locales/de.yml",
    "locales/en-GB.yml",
    "locales/en.yml",
    "locales/es.yml",
    "locales/et.yml",
    "locales/fa.yml",
    "locales/fi.yml",
    "locales/fr.yml",
    "locales/he.yml",
    "locales/hr.yml",
    "locales/hu.yml",
    "locales/id.yml",
    "locales/is.yml",
    "locales/it.yml",
    "locales/ja.yml",
    "locales/ko.yml",
    "locales/lt.yml",
    "locales/lv.yml",
    "locales/my.yml",
    "locales/nb.yml",
    "locales/nl.yml",
    "locales/pl.yml",
    "locales/pt-BR.yml",
    "locales/pt.yml",
    "locales/ro.yml",
    "locales/ru.yml",
    "locales/sk.yml",
    "locales/sl.yml",
    "locales/sv.yml",
    "locales/th.yml",
    "locales/tr.yml",
    "locales/vi.yml",
    "locales/zh-CN.yml",
    "locales/zh-TW.yml",
    "spec/devise-i18n_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/tigrish/devise-i18n}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Translations for the devise gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<jeweler>, ["> 1.6.4"])
      s.add_development_dependency(%q<i18n-spec>, [">= 0"])
      s.add_development_dependency(%q<localeapp>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<jeweler>, ["> 1.6.4"])
      s.add_dependency(%q<i18n-spec>, [">= 0"])
      s.add_dependency(%q<localeapp>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.4.0"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<jeweler>, ["> 1.6.4"])
    s.add_dependency(%q<i18n-spec>, [">= 0"])
    s.add_dependency(%q<localeapp>, [">= 0"])
  end
end

