require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do
    erb :newteam

  end

  post '/team' do
    erb params[:team].to_sym

  end
end
