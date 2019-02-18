require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Emily"
  end

  get '/hometown' do
    "My hometown is Bainbridge Island"
  end

  get '/favorite-song' do
    "My favorite song is Sugar Boats by Modest Mouse"
  end
end
