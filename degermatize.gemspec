# -*- encoding: utf-8 -*-
require File.expand_path('../lib/degermatize/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Nikolai Manek"]
  gem.email         = ["niko.manek@gmail.com"]
  gem.description   = ["This gem adds the degermatize and degermatize! methods to String objects. It replaces German umlauts like \"üäöÄÖÜß\" with a ASCII representation."]
  gem.summary       = ["This gem adds the degermatize and degermatize! methods to String objects. It replaces German umlauts like \"üäöÄÖÜß\" with a ASCII representation."]
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "degermatize"
  gem.require_paths = ["lib"]
  gem.version       = Degermatize::VERSION
end
