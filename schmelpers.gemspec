# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "schmelpers/version"

Gem::Specification.new do |s|
  s.name        = "schmelpers"
  s.version     = Schmelpers::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Diego Scataglini @_sc"]
  s.email       = ["diego@junivi.com"]
  s.homepage    = ""
  s.summary     = %q{smart js/css include helpers}
  s.description = %q{to aid remote development this helpers check for internet connection before including the files}

  s.add_dependency "internet_connection"
  # s.add_dependency(%q<rails>, ["~> 3.0"])
  # s.add_dependency 'actionpack'
  s.add_development_dependency "test-spec"
  s.rubyforge_project = "schmelpers"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
