$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cluster_error_logger/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cluster_error_logger"
  s.version     = ClusterErrorLogger::VERSION
  s.authors     = ["Ninigi"]
  s.email       = ["fabian.zitter@gmail.com"]
  s.homepage    = "none"
  s.summary     = "TODO: Summary of ClusterErrorLogger."
  s.description = "TODO: Description of ClusterErrorLogger."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.11"

  s.add_development_dependency "sqlite3"
end
