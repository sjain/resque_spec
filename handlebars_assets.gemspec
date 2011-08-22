# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "handlebars_assets/version"

Gem::Specification.new do |s|
  s.name        = "handlebars_assets"
  s.version     = HandlebarsAssets::VERSION
  s.authors     = ["Les Hill"]
  s.email       = ["leshill@gmail.com"]
  s.homepage    = ""
  s.summary     = "Compile Handlebars templates in the Rails asset pipeline."
  s.description = "Compile Handlebars templates in the Rails asset pipeline."

  s.rubyforge_project = "handlebars_assets"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "therubyracer"
  s.add_runtime_dependency "tilt"
end
