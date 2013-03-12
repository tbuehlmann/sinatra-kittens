require 'sinatra/kittens'
require 'rspec'
require 'rack/test'

RSpec.configure do |config|
  config.color_enabled = true
  config.include Rack::Test::Methods
end

class KittenTest < Sinatra::Base
  configure do
  	set :environment, :test
  	register Sinatra::Kittens
  end
end
