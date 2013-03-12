# encoding: utf-8

require './lib/sinatra/kittens/version'

Gem::Specification.new do |spec|
  spec.name = 'sinatra-kittens'
  spec.version = Sinatra::Kittens::VERSION
  spec.authors = ['Tobias Bühlmann']
  spec.email = ['tobias.buehlmann@gmx.de']
  spec.date = '2013-03-12'
  spec.description = 'Kitten pictures for Sinatra not_found pages.'
  spec.summary = spec.description
  spec.homepage = 'https://github.com/tbuehlmann/sinatra-kittens'
  spec.license = 'MIT'
  spec.require_paths = ['lib']
  spec.files = %w[
    .gitignore
    .travis.yml
    Gemfile
    LICENSE.txt
    README.md
    Rakefile
    lib/sinatra/kittens.rb
    lib/sinatra/kittens/helpers.rb
    lib/sinatra/kittens/version.rb
    sinatra-kittens.gemspec
    spec/extension_spec.rb
    spec/spec_helper.rb
  ]

  spec.required_ruby_version = '>= 1.8.7'
  spec.add_dependency 'sinatra', '>= 1.0'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 2.13'
  spec.add_development_dependency 'rack-test', '~> 0.6'
end
