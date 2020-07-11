require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    :index
  end
  get '/new' do
  end
end