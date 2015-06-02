$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_stackview/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_stackview"
  s.version     = RailsStackview::VERSION
  s.authors     = ["Jonathan Rochkind"]
  s.email       = ["jonathan@dnil.net"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsStackview."
  s.description = "TODO: Description of RailsStackview."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2"
  s.add_dependency "jquery-rails" # stackview needs jquery
  s.add_dependency "sass-rails" # we do use scss, leaving version string off to let rails app do it hopefully

  s.add_development_dependency "sqlite3"
end
