# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mobile_fu/version"

Gem::Specification.new do |s|
  s.name        = "mobile_fu"
  s.version     = MobileFu::VERSION
  s.authors     = ["brendanlim"]
  s.email       = ["brendangl@gmail.com"]
  s.homepage    = "https://github.com/brendanlim/mobile-fu"
  s.summary     = "Detect mobile browsers"
  s.description = "Automatically detect mobile requests from mobile devices in your Rails application."

  #s.rubyforge_project = "mobile_fu"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
end
