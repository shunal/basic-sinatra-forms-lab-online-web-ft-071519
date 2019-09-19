require 'sinatra/base'

class App < Sinatra::Base
get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    x = params
    x
    erb :team
  end

end
