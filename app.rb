require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    # "Welcome to your app!!!! "
    "Starting my server using Shotgun!"
  end

end