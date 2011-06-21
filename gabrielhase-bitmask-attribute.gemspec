# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gabrielhase-bitmask-attribute}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bruce Williams, Gabriel Hase"]
  s.date = %q{2011-06-21}
  s.email = %q{gabriel.hase@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "gabrielhase-bitmask-attribute.gemspec",
    "lib/bitmask-attribute.rb",
    "lib/bitmask_attribute.rb",
    "lib/bitmask_attribute/value_proxy.rb",
    "rails/init.rb",
    "test/bitmask_attribute_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/gabrielhase/bitmask-attribute}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Simple bitmask attribute support for ActiveRecord. Forked from bruce/bitmask_attribute for Rails 2.3.11 support.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.3.7"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.3.7"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.3.7"])
  end
end

