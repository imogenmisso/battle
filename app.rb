require 'sinatra'

get '/' do

end

get '/cat' do
  @random = ['Amigo','Oscar','Viking'].sample
  erb(:index)
end
