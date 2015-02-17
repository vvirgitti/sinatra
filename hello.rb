require 'sinatra'

get '/' do
    @name = %w(Blue Pink Red).sample
   erb :index
end

get '/hello' do
    @visitor = params[:name]
    erb :index
end
