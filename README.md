# sinatra-kittens [![Gem Version](https://badge.fury.io/rb/sinatra-kittens.png)](http://badge.fury.io/rb/sinatra-kittens)

Providing kitten not_found pages for [Sinatra](https://github.com/sinatra/sinatra "Sinatra") using [placekitten](http://placekitten.com/ "placekitten").

Example application [here](http://sinatra-kittens-example.herokuapp.com/).

## Requirements
- Ruby => 1.8.7
- Sinatra ~> 1.3

## Installation

### Using Bundler
Add it to your Gemfile:
```ruby
gem 'sinatra-kittens'
```

Install it:

    $ bundle install

### As a Gem
    $ gem install sinatra-kittens

## Usage
Require the Gem and register the `Kittens` Module:

```ruby
require 'sinatra/kittens'

class Application < Sinatra::Base
  configure do
    register Sinatra::Kittens
  end
end
```

Now, when hitting a page Sinatra does not have a route for, a Kitten will appear.
