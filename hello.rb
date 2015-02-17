require 'sinatra'

get '/' do
    @name = %w(Blue Pink Red).sample
   erb :index
end
