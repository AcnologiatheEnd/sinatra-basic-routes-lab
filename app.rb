require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    'My name is slim shady'
  end
  
   get '/hometown' do
    'My hometown is beattlejuice'
  end
  
   get '/favorite-song' do
    'one more time'
  end
end
