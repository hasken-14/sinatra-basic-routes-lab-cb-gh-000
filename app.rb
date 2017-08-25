require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Arthur"
  end

  get '/hometown' do
    "My hometown is Patos de Minas"
  end

  get '/favorite-song' do
    "My favorite song is When I'm Gone"
  end
end
