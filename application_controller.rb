require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/shoechooser' do
   user_brand=params[:brand]
   @result=choose_shoe(user_brand)
   @link1=@result[0]
    @description1=@result[1]
   @link2=@result[2]
    @description2=@result[3]
   @link3=@result[4]
    @description3=@result[5]
   erb :results
end
  
end