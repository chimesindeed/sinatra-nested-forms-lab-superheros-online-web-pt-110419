require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
  
  get '/' do
    
    erb :team.erb
  end
  
  post '/teams'
    
    erb :team.erb
  end
  
  
    
  


end
