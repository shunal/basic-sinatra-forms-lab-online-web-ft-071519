require 'sinatra/base'
require 'pry'
class App < Sinatra::Base
get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    original = params["string"]
    @answers = original
    erb :team
    binding.pry
  end

end
