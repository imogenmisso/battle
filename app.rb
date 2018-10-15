require 'sinatra'

get '/' do

end

get '/cat' do
  erb(:index)
end
