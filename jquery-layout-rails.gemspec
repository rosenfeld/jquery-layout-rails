$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery-layout-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-layout-rails"
  s.version     = JqueryLayoutRails::VERSION
  s.authors     = ["Rodrigo Rosenfeld Rosas"]
  s.email       = ["rr.rosas@gmail.com"]
  s.homepage    = "http://github.com/rosenfeld/jquery-layout-rails"
  s.summary     = "jQuery layout plugin packaged as a Rails engine."
  s.description = "Resizable panels jQuery plugin."
  s.licenses    = ['MIT', 'GPL']

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "jquery-rails"
end
