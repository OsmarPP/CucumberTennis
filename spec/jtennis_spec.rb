require "./lib/jtennis"

describe Jtennis do

	before :each do
		@partido = Jtennis.new
	end

	it "iniciamos el juego con iniciar 0 = 0" do
		expect(@partido.iniciar).to eq "0 vs 0"
	end

	it "jugador 1 incremneta punto en 15 = 0 " do
		expect(@partido.incremetaJ1).to eq "15 vs 0"
	end



end