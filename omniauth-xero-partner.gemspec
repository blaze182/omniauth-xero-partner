# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "omniauth/xero_partner/version"

Gem::Specification.new do |spec|
  spec.name          = "omniauth-xero-partner"
  spec.version       = Omniauth::XeroPartner::VERSION
  spec.authors       = ["Kale Worsley", "Paul Ovechkin"]
  spec.email         = ["kale@worsley.co.nz", "paul.ovechkin@gmail.com"]
  spec.description   = "Xero Partner authentication strategy for OmniAuth."
  spec.summary       = "Xero Partner authentication strategy for OmniAuth."
  spec.homepage      = "http://github.com/blaze182/omniauth-xero-partner"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "omniauth-oauth", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.0"
end
