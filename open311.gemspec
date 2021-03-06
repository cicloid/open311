# encoding: utf-8
require File.expand_path('../lib/open311/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'faraday', '~> 0.7.4'
  gem.add_dependency 'faraday_middleware', '~> 0.7.0'
  gem.add_dependency 'hashie', '~> 1.1.0'
  gem.add_dependency 'multi_json', '~> 1.0.0'
  gem.add_dependency 'multi_xml', '~> 0.2.0'
  gem.add_development_dependency 'nokogiri', '~> 1.4'
  gem.add_development_dependency 'rake', '~> 0.9'
  gem.add_development_dependency 'rdiscount', '~> 1.6'
  gem.add_development_dependency 'rspec', '~> 2.6'
  gem.add_development_dependency 'simplecov', '~> 0.4'
  gem.add_development_dependency 'webmock', '~> 1.7'
  gem.add_development_dependency 'yard', '~> 0.7'
  gem.authors = ["Dan Melton", "Erik Michaels-Ober"]
  gem.description = %q{A Ruby wrapper for the Open311 API v2.}
  gem.email = ['dan@codeforamerica.org', 'erik@codeforamerica.org']
  gem.files = `git ls-files`.split("\n")
  gem.homepage = 'https://github.com/codeforamerica/open311'
  gem.name = 'open311'
  gem.post_install_message =<<eos
Using this gem in your project or organization? Add it to the apps wiki!
https://github.com/codeforamerica/open311/wiki/apps
eos
  gem.require_paths = ['lib']
  gem.required_rubygems_version = Gem::Requirement.new('>= 1.3.6')
  gem.summary = gem.description
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.version = Open311::VERSION
end
