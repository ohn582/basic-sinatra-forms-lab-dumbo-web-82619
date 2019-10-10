
require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @team = params[:name]
    @coach = params[:name]
    @pg = params[:name]
    @sg = params[:name]
    @sf = params[:name]
    @pf = params[:name]
    @c = params[:name]
    erb :team
  end

end
