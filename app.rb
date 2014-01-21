require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    erb :chorni
  end    
end
