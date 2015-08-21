# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dice/version'

Gem::Specification.new do |s|
  s.name        = 'dice'
  s.version     = Dice::VERSION
  s.date        = '2015-08-21'
  s.summary     = %q{Wrapper for Dice.com API.}
  s.description = %q{Wrapper for Dice.com API.}
  s.authors     = ['Juan Francisco Raposeiras']
  s.email       = 'rapofran@gmail.com'
  s.homepage    = ''
  s.license     = 'MIT'

  s.files       = `git ls-files`.split($/)
  s.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.1"
  spec.add_development_dependency "minitest", "~> 4.7"

  spec.add_dependency "httparty", "~> 0.3.15"
end