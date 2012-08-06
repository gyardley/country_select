# -*- encoding: utf-8 -*-
require File.expand_path('../lib/country_select/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Greg Yardley"]
  gem.email         = ["greg@yardley.ca"]
  gem.description   = %q{Country Select Plugin}
  gem.summary       = %q{Provides a simple helper to get an HTML select list of countries. The list of countries is based on but is not identical to the ISO 3166 standard. While it's good enough for my purposes, it may offend some users.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "country_select"
  gem.require_paths = ["lib"]
  gem.version       = CountrySelect::VERSION
end
