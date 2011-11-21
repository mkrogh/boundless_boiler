# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "boundless_boiler/version"

Gem::Specification.new do |s|
  s.name        = "boundless_boiler"
  s.version     = BoundlessBoiler::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Markus Krogh"]
  s.email       = ["markus@casadelkrogh.dk"]
  s.homepage    = ""
  s.summary     = %q{Boilerplate assets for boundless projects}
  s.description = %q{Adds a series of assets to a rails project}

  s.rubyforge_project = "boundless_boiler"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
