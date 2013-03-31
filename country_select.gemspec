# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "country_select/version"

Gem::Specification.new do |gem|
  gem.authors       = ["Greg Yardley"]
  gem.email         = ["greg@yardley.ca"]
  gem.description   = %q{Country Select Plugin}
  gem.summary       = %q{Provides a simple helper to get an HTML select list of countries. The list of countries is based on but is not identical to the ISO 3166 standard. While it's good enough for my purposes, it may offend some users.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "country_select"
  gem.require_paths = ["lib"]
  gem.version       = CountrySelect::VERSION
end
