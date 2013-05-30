# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rot13/version'

Gem::Specification.new do |spec|
  spec.name          = "rot13"
  spec.version       = Rot13::VERSION
  spec.authors       = ["Gary Haran"]
  spec.email         = ["gary.haran@gmail.com"]
  spec.description   = %q{Simple example of how I would write a simple rot13 gem}
  spec.summary       = %q{Rotates a string by 13 characters}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "pry"
end
