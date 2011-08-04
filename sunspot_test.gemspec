# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunspot_test}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zach Moazeni"]
  s.date = %q{2011-08-04}
  s.description = %q{Testing sunspot with cucumber can be a pain. This gem will automatically start/stop solr with cucumber scenarios tagged with @search}
  s.email = %q{zach@collectiveidea.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "HISTORY",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "features/support/env.rb",
    "lib/sunspot_test.rb",
    "lib/sunspot_test/cucumber.rb",
    "lib/sunspot_test/rspec.rb",
    "spec/spec_helper.rb",
    "spec/sunspot_test_spec.rb",
    "sunspot_test.gemspec"
  ]
  s.homepage = %q{https://github.com/collectiveidea/sunspot_test}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Auto-starts solr for your cucumber tests}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<sunspot_rails>, [">= 1.2.1"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<sunspot_rails>, [">= 1.2.1"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<sunspot_rails>, [">= 1.2.1"])
  end
end

