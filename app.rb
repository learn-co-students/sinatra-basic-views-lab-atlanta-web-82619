require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        #"<h1>Name</h1>"
            erb :index
            
    end


end