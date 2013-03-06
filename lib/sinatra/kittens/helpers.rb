module Sinatra
  module Kittens
    module Helpers
      def kittens_page(x = 200..500, factor = 0.2)
        sample_method = RUBY_VERSION >= '1.9' ? :sample : :choice
        x = x.to_a.send(sample_method)
        y = ((x - factor*x).floor..(x + factor*x).ceil).to_a.send(sample_method)

        <<-HTML
<!DOCTYPE html>
<html>
  <head>
    <title>Not found</title>
  </head>
  <body>
    <center>
      <h1>Page not found</h2>
      <img src="http://placekitten.com/#{x}/#{y}" alt="Kitten!" height="#{x}" width="#{y}">
    </center>
  </body>
</html>
        HTML
      end
    end
  end
end
