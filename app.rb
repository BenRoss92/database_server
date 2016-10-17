require 'sinatra/base'

class DBServer < Sinatra::Base
  enable :sessions

  set :port, 4000

  get '/' do
    erb :index
  end

  get '/set' do
    parameters = request.query_string.split("=")
    session[:somekey] = parameters[0]
    session[:somevalue] = parameters[1]
  end

  get '/get' do
    #?key
    session[:somevalue]
  end



  # start the server if ruby file executed directly
  run! if app_file == $0
end
