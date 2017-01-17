# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'text_decorator/version'

Gem::Specification.new do |spec|
  spec.name          = "text_decorator"
  spec.version       = TextDecorator::VERSION
  spec.authors       = ["Kyle Macey"]
  spec.email         = ["kylemacey@github.com"]

  spec.summary       = %q{A simple utility for manipulating text}
  spec.description   = %q{A simple utility for manipulating text}
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
