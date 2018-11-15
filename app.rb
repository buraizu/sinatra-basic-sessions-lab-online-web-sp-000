require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "supersecretpa$$word"
  end

  get '/' do

  end

  post '/checkout' do
    
  end

end
