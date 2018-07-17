require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World"
  end
  
  get '/name' do
    "My name is Pelumi"
  end
  
  get '/hometown' do
    "My hometown is Providence"
  end
  
  get '/favourite-song' do
    "My favouritesong- is Gbese"
  end
  
end
