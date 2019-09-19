require 'sinatra/base'
require 'pry'
class App < Sinatra::Base
get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    original = params["string"]
    @answers = original
    binding.pry
    erb :team
  end

end
