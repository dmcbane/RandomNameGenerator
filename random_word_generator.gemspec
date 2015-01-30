# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'random_word_generator/version'

Gem::Specification.new do |spec|
  spec.name          = "random_word_generator"
  spec.version       = RandomWordGenerator::VERSION
  spec.authors       = ["Emery A Miller"]
  spec.email         = ["emerybmiller@gmail.com"]
  spec.summary       = %q{Generates a random word based on an input file of sample words}
  spec.description   = %q{This word generator is based on a name generator created by Gilles Leblanc put into a gem.}
  spec.homepage      = "https://github.com/EasyOfficePhone/RandomNameGenerator"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "2.14"
end
