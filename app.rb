require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!!
    I didn't build this actually"
  end

end
