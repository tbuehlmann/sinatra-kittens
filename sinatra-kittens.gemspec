# encoding: utf-8

require './lib/sinatra/kittens/version'

Gem::Specification.new do |spec|
  spec.name = 'sinatra-kittens'
  spec.version = Sinatra::Kittens::VERSION
  spec.authors = ['Tobias Bühlmann']
  spec.email = ['tobias.buehlmann@gmx.de']
  spec.date = '2013-03-05'
  spec.description = 'Kitten pictures for Sinatra not_found pages.'
  spec.summary = spec.description
  spec.homepage = 'https://github.com/tbuehlmann/kittens'
  spec.license = 'MIT'
  spec.require_paths = ['lib']
  spec.files = %w[
    .gitignore
    Gemfile
    LICENSE.txt
    README.md
    sinatra-kittens.gemspec
    lib/sinatra/kittens.rb
    lib/sinatra/kittens/version.rb
  ]

  spec.required_ruby_version = '>= 1.9.2'
  spec.add_dependency 'sinatra', '~> 1.3'
end
