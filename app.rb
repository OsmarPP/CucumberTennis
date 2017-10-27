require 'sinatra'
require './lib/jtennis'


get '/' do
  erb :bienvenida
end

get '/juego' do
	erb :juego
end