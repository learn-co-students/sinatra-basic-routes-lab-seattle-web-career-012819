require_relative 'config/environment'

# I wonder why string interpolation fails...
# Could it be... sanitation?

class App < Sinatra::Base
  get '/' do
    "Hello, and welcome to my lab.<br>
    Please navigate to /name, /hometown, or /favorite-song to test my routes.<br>
    Thank you for visiting!"
  end

  get '/name' do
    "My name is Uninterpolated Name"
  end

  get '/hometown' do
    "My hometown is Uninterpolatedville"
  end

  get '/favorite-song' do
    "My favorite song is Uninterpolated Rhapsody"
  end
end
