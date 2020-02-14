require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    erb :newteam

  end

  post "/team" do 
    @tn=params[:tn].to_s
    @=params[].to_s   
    @=params[].to_s
    @=params[].to_s
    @=params[].to_s
    @=params[].to_s
    @=params[].to_s
end