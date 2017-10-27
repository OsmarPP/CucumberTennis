require 'sinatra'
require './lib/jtennis'

$ltennis = Jtennis.new

get '/' do
  erb :bienvenida
end

get '/juego' do
	erb :juego
end