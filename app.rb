require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Jesse"
  end
  get '/hometwon' do
    ""
  end
  get '/favorite-song' do
    "Hell, World!"
  end
end
