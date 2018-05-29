$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "ez_download/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ez_download"
  s.version     = EzDownload::VERSION
  s.authors     = ["Oscar Alvarez"]
  s.email       = ["oscar.alvarez.8830@gmail.com"]
  s.summary     = "Download files easily."
  s.description = "Use the Download::open method to download and open a file from a remote URL"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "sqlite3"
end
