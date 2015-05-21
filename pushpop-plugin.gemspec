# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|

  s.name        = "pushpop-product-hunt"
  s.version     = Pushpop::ProductHunt::VERSION
  s.authors     = ["Joe Wegner"]
  s.email       = "joe@keen.io"
  s.homepage    = "https://github.com/pushpop-project/pushpop-product-hunt"
  s.summary     = "A template for creating Pushpop plugins"

  s.add_dependency "pushpop"
  s.add_dependency "hunting_season"
  s.add_dependency 'httparty'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
