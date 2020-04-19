require_relative 'config/environment'

class App < Sinatra::Base

    # get ('/name') {"My name is Edgar"}
    get '/name' do 
        "My name is Edgar"
    end

    # get ('/hometown') {'My hometown is NYC'} 
    get '/hometown' do 
        "My hometown is NYC"
    end

    # get ('/favorite-song') {"My favorite song is Clocks by coldplay"}
    get '/favorite-song' do 
        "My favorite song is Clocks by Coldplay"
    end

end
