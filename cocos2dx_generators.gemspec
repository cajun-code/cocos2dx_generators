# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocos2dx/version'

Gem::Specification.new do |spec|
  spec.name          = "cocos2dx_generators"
  spec.version       = Cocos2dx::VERSION
  spec.authors       = ["Allan Davis"]
  spec.email         = ["cajun.code@gmail.com"]
  spec.description   = %q{Generators for Cocos2d-x}
  spec.summary       = %q{Cocos2d-x is a C++ game framework.  
    This will provide Rails like generators for creating projects or adding additional platforms}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "thor", "~> 0.18.1"
end
