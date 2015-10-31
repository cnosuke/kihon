# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kihon/version'

Gem::Specification.new do |spec|
  spec.name          = "kihon"
  spec.version       = Kihon::VERSION
  spec.authors       = ["Shinnosuke Takeda"]
  spec.email         = ["shinnosuke@gmail.com"]

  spec.summary       = 'Client gem to get greetings from kurashi-no-kihon'
  spec.description   = 'Client gem to get greetings from kurashi-no-kihon'
  spec.homepage      = "https://github.com/cnosuke/kihon/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rest-client"
  spec.add_dependency "nokogiri"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
