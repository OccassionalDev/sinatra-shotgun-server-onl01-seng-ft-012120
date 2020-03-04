require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Hello there! I started my server using the Shotgun gem on ruby!"
  end

end