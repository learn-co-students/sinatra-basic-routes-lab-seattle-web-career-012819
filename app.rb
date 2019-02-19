require_relative 'config/environment'
require 'sinatra'
class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Katie"
  end

  get '/hometown' do
    "My hometown is Federal Way"
  end

  get '/favorite-song' do
    "My favorite song is Sunflower"
  end 


end
