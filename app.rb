require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "Hell, World!"
  end
  get '/hometwon' do
    "Hell, World!"
  end
  get '/favorite-song' do
    "Hell, World!"
  end
end
