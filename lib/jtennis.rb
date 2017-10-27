class Jtennis
	def initialize
		@nomj1 = ""
		@nomj2 = ""
		@puntos = "0 - igual"
		@puntos_j1 = "0"
		@puntos_j2 = "0"
	end

	def iniciar
		"0 - igual"
	end

	def nombreJugadores(nom1,nom2)
		@nomj1 = nom1
		@nomj2 = nom2
	end

	def getNomj1
		@nomj1
	end

	def getNomj2
		@nomj2
	end
end