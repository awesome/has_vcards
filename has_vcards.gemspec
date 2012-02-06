# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'has_vcards/version'

Gem::Specification.new do |s|
  # Description
  s.name         = "has_vcards"
  s.version      = HasVcards::VERSION
  s.summary      = "VCard rails plugin"
  s.description  = "Rails gem providing VCard like contact and address models and helpers."

  s.homepage     = "https://github.com/huerlisi/bookyt_pos"
  s.authors      = ["Simon Hürlimann (CyT)"]
  s.email        = "simon.huerlimann@cyt.ch"
  s.licenses     = ["MIT"]

  # Files
  s.extra_rdoc_files = [
    "MIT-LICENSE",
    "README.markdown"
  ]

  s.files        = `git ls-files app lib config db`.split("\n")

  s.platform     = Gem::Platform::RUBY

  # Dependencies
  s.add_dependency(%q<rails>, ["~> 3.0"])
  s.add_dependency(%q<inherited_resources>)
end
