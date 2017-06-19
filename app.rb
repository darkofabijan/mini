require "sinatra"

set :bind, "0.0.0.0"

get "/" do
  your_name = ENV["your_name"]

  "Hi #{your_name}"
end
