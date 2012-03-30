# -*- encoding: utf-8 -*-
require File.expand_path('../lib/memoization/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Burke Libbey"]
  gem.email         = ["burke@burkelibbey.org"]
  gem.description   = %q{Forward-port of ActiveSupport::Memoizable for 3.2 and beyond.}
  gem.summary       = %q{Forward-port of ActiveSupport::Memoizable for 3.2 and beyond. Because it's actually useful.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "memoization"
  gem.require_paths = ["lib"]
  gem.version       = Memoization::VERSION
end
