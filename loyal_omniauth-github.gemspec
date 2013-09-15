# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-github/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["happy"]
  gem.email         = ["andywang7259@gmail.com"]
  gem.description   = %q{Official OmniAuth strategy for GitHub.}
  gem.summary       = %q{Official OmniAuth strategy for GitHub.}
  gem.homepage      = "https://github.com/xiuxian123/loyal_omniauth-github"

  gem.name          = "loyal_omniauth-github"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::GitHub::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.1'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
