# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cloaked-octo-wookie/version'

Gem::Specification.new do |gem|
  gem.name          = "cloaked-octo-wookie"
  gem.version       = Cloaked::Octo::Wookie::VERSION
  gem.authors       = ["Ben Axnick"]
  gem.email         = ["ben.axnick@sitepointgroup.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'rspec'
end
