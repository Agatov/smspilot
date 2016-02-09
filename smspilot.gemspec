# -*- encoding: utf-8 -*-
require File.expand_path('../lib/smspilot/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rake"]
  gem.email         = ["blazesolo@gmail.com"]
  gem.description   = %q{}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "smspilot"
  gem.require_paths = ["lib"]
  gem.version       = Smspilot::VERSION


  gem.add_runtime_dependency "faraday"
  gem.add_runtime_dependency "faraday_middleware"
  gem.add_runtime_dependency 'hashie'

  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'webmock'
  gem.add_development_dependency 'pry'



end
