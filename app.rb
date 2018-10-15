require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "I neither love nor hate marmite"
end

get '/greeting' do
  "hi imogen. you rock."
end

get '/joke' do
  "Why did the coffee go to the police. ... Because it got mugged."
end
