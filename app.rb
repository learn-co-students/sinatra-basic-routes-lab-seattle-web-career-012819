require_relative "config/environment"

class App < Sinatra::Base
  get "/" do
    "Something"
  end

  get "/name" do
    "My name is Ethan"
  end

  get "/hometown" do
    "My hometown is Earth"
  end

  get "/favorite-song" do
    "My favorite song is Push it - Salt n Peppa"
  end
end
