# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'matrices/version'

Gem::Specification.new do |spec|
  spec.name          = "matrices"
  spec.version       = Matrices::VERSION
  spec.authors       = ["Jorge Gómez Weyler"]
  spec.email         = ["alu0100717723@ull.edu.es"]
  spec.description   = %q{Matrices densas y matrices dispersas.}
  spec.summary       = %q{Gema que contendrá las clases necesarias para trabajar con matrices densas y con matrices dispersas.}
  spec.homepage      = "https://github.com/alu0100693249/prct09.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
