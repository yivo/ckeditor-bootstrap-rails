$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ckeditor_bootstrap_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ckeditor_bootstrap_rails"
  s.version     = CkeditorBootstrapRails::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of CkeditorBootstrapRails."
  s.description = "TODO: Description of CkeditorBootstrapRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.9"
end
