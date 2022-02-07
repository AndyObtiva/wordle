# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: wordle 1.0.0 ruby vendor lib app

Gem::Specification.new do |s|
  s.name = "wordle".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["vendor".freeze, "lib".freeze, "app".freeze]
  s.authors = ["Andy Maleh".freeze]
  s.date = "2022-02-07"
  s.description = "Wordle - word game desktop GUI application written in Glimmer DSL for SWT (requires JRuby)".freeze
  s.email = "andy.am@gmail.com".freeze
  s.executables = ["wordle".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "LICENSE.txt",
    "VERSION",
    "app/wordle.rb",
    "app/wordle/launch.rb",
    "app/wordle/model/five_letter_word.rb",
    "app/wordle/view/app_view.rb",
    "bin/wordle",
    "config/warble.rb",
    "config/wordle-allowed-guesses.txt",
    "config/wordle-answers-alphabetical.txt",
    "icons/linux/Wordle.png",
    "icons/macosx/Wordle.icns",
    "icons/windows/Wordle.ico",
    "vendor/jars/org/yaml/snakeyaml/1.28/snakeyaml-1.28.jar"
  ]
  s.homepage = "http://github.com/AndyObtiva/wordle".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.29".freeze
  s.summary = "Wordle - Word Game Desktop GUI App".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<glimmer-dsl-swt>.freeze, ["~> 4.22.2.3"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_development_dependency(%q<juwelier>.freeze, ["= 2.4.9"])
    s.add_development_dependency(%q<warbler>.freeze, ["= 2.0.5"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  else
    s.add_dependency(%q<glimmer-dsl-swt>.freeze, ["~> 4.22.2.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_dependency(%q<juwelier>.freeze, ["= 2.4.9"])
    s.add_dependency(%q<warbler>.freeze, ["= 2.0.5"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

