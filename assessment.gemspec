$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "assessment/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "assessment"
  s.version     = Assessment::VERSION
  s.authors     = ["Animesh"]
  s.email       = ["aka@scaler.com"]
  s.homepage    = "http://localhost:3000"
  s.summary     = "Summary of Assessment."
  s.description = "Description of Assessment."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
