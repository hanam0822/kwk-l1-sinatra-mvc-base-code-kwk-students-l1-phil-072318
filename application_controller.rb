require 'bundler'
require './models/model'
Bundler.require

class Application < Sinatra::Base
 
 get '/specialeducation' do
  "Special Education"
  erb:specialeducation
 end
 
 get '/aboutus' do
   "About Us"
   erb :aboutus
 end 
  
# post '/' do
#	"I am #{params[:name]}, and I would like a #{params[:espresso]} shot of espresso , with #{params [:milk]} milk and #{params [:sugar]} packets of sugar!"
 #end
 
end