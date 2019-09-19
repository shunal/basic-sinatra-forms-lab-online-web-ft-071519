require 'sinatra/base'

class App < Sinatra::Base
get '/newteam' do
    erb :newteam
  end

  post '/team' do
    erb :team
    puts params
  end

end
