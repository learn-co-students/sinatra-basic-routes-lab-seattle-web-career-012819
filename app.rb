require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Nat."
  end
  get '/hometown' do
    "My hometown is Providence, RI."
  end
  get '/favorite-song' do
    "My favorite song is twist and shout."
  end
end
