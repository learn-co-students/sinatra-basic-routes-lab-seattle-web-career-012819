require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Lucy"
  end

  get '/hometown' do
    "My hometown is Tacoma"
  end

  get '/favorite-song' do
    "My favorite song is too good to list here"
  end

end
