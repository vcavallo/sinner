require "./sinner"

get "/" do
  "Hello Worlb!"
end

Rack::Handler::WEBrick.run Sinner::Application, Port: 9292
