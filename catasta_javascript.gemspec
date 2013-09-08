# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "Catasta: JavaScript"
  s.version     = "0.0.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Max Aller"]
  s.email       = ["nanodeath@gmail.com"]
  s.homepage    = "http://github.com/nanodeath/CatastaJavaScript"
  s.summary     = "Write-once, run everywhere templates"
  #s.description = "Write templates that compile down to various targets like Ruby and JavaScript.  Minimal logic allowed."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency "rspec", "~> 2.14.1"

  s.add_dependency "catasta", "0.0.2"

  s.files        = Dir.glob("lib/**/*")# + %w(LICENSE README.md ROADMAP.md CHANGELOG.md)
  s.require_path = 'lib'
end
