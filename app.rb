require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    "Testing infrastructure working!"
  end

  get '/names' do
    erb :player_names
  end

  run! if app_file == $0
end
