require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Ben"
  end

  get "/hometown" do
    "My hometown is Seattle"
  end

  get "/favorite-song" do
    "My favorite song is 'This Is How We Do It'"
  end
end
