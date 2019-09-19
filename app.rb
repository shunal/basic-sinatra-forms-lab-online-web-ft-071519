require 'sinatra/base'
require 'pry'
class App < Sinatra::Base
get '/newteam' do
    erb :newteam
  end

  post '/team' do
    original = params["string"]
    @answers = original
    erb :team
    
  end

end
