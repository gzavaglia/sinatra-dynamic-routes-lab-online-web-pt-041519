require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do 
    @name = params[:name]
    erb :reversename
  end
  
  get '/square/:number' do
    @number = params[:number]
    erb :square
  end
  
  get '/say/:number/:phrase' do 
    @number2 = params[:number]
    @phrase = params[:phrase]
    erb :say
  end
  
  get '/say/:word1/:word2/:'
end