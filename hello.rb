require 'sinatra'

get '/' do
 "HELLO WORLD"
end

get '/about' do
 "About this app"
end

get '/hello/:name' do
 "hello #{params[:name]}"
end

