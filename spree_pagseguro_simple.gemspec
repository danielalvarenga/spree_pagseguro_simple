# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)
require 'spree_pagseguro_simple/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_pagseguro_simple'
  s.version     = SpreePagseguroSimple::VERSION
  s.summary     = 'Add support for Pagseguro checkout as a payment method for spree 3.'
  s.description = s.summary
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Denis Antoniazzi Tierno'
  s.email     = 'contato@locomotiva.pro'
  s.homepage  = 'http://locomotiva.pro'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 3'
  s.add_dependency 'pag_seguro'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
