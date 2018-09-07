require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Brenden."
  end 
  
  get '/hometown' do 
    
  
end
