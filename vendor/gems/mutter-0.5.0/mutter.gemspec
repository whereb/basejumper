# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mutter}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["cloudhead"]
  s.date = %q{2009-11-08}
  s.description = %q{the tiny command-line interface library with lots of style}
  s.email = %q{self@cloudhead.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/ext.rb",
     "lib/mutter.rb",
     "lib/mutter/indenter.rb",
     "lib/mutter/mutterer.rb",
     "lib/mutter/styles/default.yml",
     "lib/mutter/styles/html.yml",
     "lib/mutter/table.rb",
     "mutter.gemspec",
     "spec/mutter_spec.rb",
     "spec/spec_helper.rb",
     "spec/style.yml",
     "spec/table_spec.rb"
  ]
  s.homepage = %q{http://github.com/cloudhead/mutter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{mutter}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{the tiny CLI library}
  s.test_files = [
    "spec/mutter_spec.rb",
     "spec/spec_helper.rb",
     "spec/table_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

