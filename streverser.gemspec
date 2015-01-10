# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'streverser/version'

Gem::Specification.new do |spec|
  spec.name          = "streverser"
  spec.version       = Streverser::VERSION
  spec.authors       = ["Erik Trautman"]
  spec.email         = ["hello@vikingcodeschool.com"]
  spec.summary       = %q{Reversing strings since 2015}
  spec.description   = %q{Work it, work it... reverse it.}
  spec.homepage      = "http://www.vikingcodeschool.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
