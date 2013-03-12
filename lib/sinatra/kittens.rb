require 'sinatra/base'

module Sinatra
  module Kittens
    require 'sinatra/kittens/helpers'
    require 'sinatra/kittens/version'

    def self.registered(app)
      app.helpers Helpers

      app.not_found do
        kittens_page
      end
    end
  end
end
