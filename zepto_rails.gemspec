$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "zepto/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "zepto_rails"
  s.version     = Zepto::Rails::VERSION
  s.authors     = ["Jason T. Carrell", "Lachlan Sylvester", "Tim Petricola"]
  s.email       = ["info@frontfoot.com.au"]
  s.homepage    = "https://github.com/frontfoot/zepto_rails"
  s.summary     = "Zepto.js for the rails asset pipeline"
  s.description = "Provides zepto.js for the rails asset pipeline"

  s.add_dependency "rails", ">= 3.1.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
