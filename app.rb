require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Homer"
    end

    get '/hometown' do
        "My hometown is Springfield"
    end

    get '/favorite-song' do
        "My favorite song is the Duff Beer Song"
    end
end
