lib = File.expand_path("../lib", __FILE__)
$:.unshift(lib) unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "stats"
  s.version     = 1.0
  s.authors     = ["Thomas Cioppettini", "Mike McQuinn", "Jon Ku"]
  s.email       = ["tom@tecrails.com", "mike@mcquinntechnologies.com", "jku@criterionadvisory.com"]
  s.homepage    = "https://github.com/CBIConnect/Criterion-SOW-Client"
  s.description = %q{Client Gem for State of World Service}
  s.summary     = %q{Handles CRUD actions for SOW objects}

  s.files = Dir["{app,config,lib}/**/*"] + ["LICENSE.txt", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]
end
