# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dame/version'

Gem::Specification.new do |spec|
  spec.name          = "dame"
  spec.version       = Dame::VERSION
  spec.authors       = ["Kerri Miller"]
  spec.email         = ["kerrizor@kerrizor.com"]
  spec.summary       = %q{Dame is a whitespace analyzer for quick and dirty complexity measurements}
  spec.description   = %q{Dame is a whitespace analyzer for quick and dirty complexity measurements}
  spec.homepage      = "https://github.com/kerrizor/dame"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["dame"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "thor", "~> 0.19"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
