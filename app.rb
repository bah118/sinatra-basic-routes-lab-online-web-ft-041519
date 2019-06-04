require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Beth Ann"
  end

  get '/hometown' do 
    "My hometown is Wilkes-Barre, Pennsylvania"
  end
  
  get '/favorite-song' do 
    "My favorite song is Ghostflowers"
  end
  
end
