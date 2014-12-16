# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lemurick/version'

Gem::Specification.new do |spec|
  spec.name          = "lemurick"
  spec.version       = Lemurick::VERSION
  spec.authors       = ["amadden80"]
  spec.email         = ["amadden80@gmail.com"]
  spec.summary       = %q{Fun quoatations}
  spec.description   = %q{Your favorite lemurs speak... as they are objects}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
