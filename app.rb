require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hell, World!"
  end
  
end
