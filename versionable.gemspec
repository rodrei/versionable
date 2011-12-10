# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "versionable/version"

Gem::Specification.new do |s|
  s.name        = "versionable"
  s.version     = Versionable::VERSION
  s.authors     = ["Rodrigo Pavano"]
  s.email       = ["rodrigopavano@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Manage version numbers in ActiveRecord}
  s.description = %q{ActiveRecord extension to manage semantic version numbers. To find out more about
                     semantic versioning go to http://semver.org/ }

  s.rubyforge_project = "versionable"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
end
