require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Jesse"
  end
  get '/hometwon' do
    "My hometown is Tampa "
  end
  get '/favorite-song' do
    "Hell, World!"
  end
end
