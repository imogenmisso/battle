require 'sinatra'

get '/' do
  "<h1>hello!</h1>"
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

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' style='border: dashed red;'>"
end
