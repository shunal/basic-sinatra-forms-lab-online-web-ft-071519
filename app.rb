require 'sinatra/base'

class App < Sinatra::Base
get '/newteam' do
    erb 
  end

  post '/team' do
    original_string = params["string"]
    @reversed_string = original_string.reverse
    erb :reversed
  end

end
