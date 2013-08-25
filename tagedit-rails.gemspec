# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tagedit/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "tagedit-rails"
  spec.version       = Tagedit::Rails::VERSION
  spec.authors       = ["Matthew Oklander"]
  spec.email         = ["mottiokla@gmail.com"]
  spec.description   = 'This gem provides Tagedit extension for your Rails 3.2.6+ application.'
  spec.summary       = 'Use Tagedit with Rails 3.2.6+'
  spec.homepage      = "http://www.o-sandbox.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "jquery-rails", ">= 3.0.4"
  spec.add_dependency "jquery-ui-rails", ">= 4.0.4"
  spec.add_dependency "rails", ">= 3.2.6"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
