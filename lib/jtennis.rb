class Jtennis
	def initialized()
        @jugador1 = "0"
        @jugador2 = "0"
        @marcador = @jugador1 + "-" + @jugador2
    end

    
     def puntajeParaJugador(jugador)
        if jugador == 1
            if (@jugador1 == "40") && (@jugador2 != "40")
                @marcador = "Juego para jugador 1"
                return
            elsif @marcador == "Deuce"
                @marcador = "Ventaja de jugador 1"
                return
            elsif @marcador == "Ventaja de jugador 1"
                @marcador = "Juego para jugador 1"
                return
            elsif @marcador == "Ventaja de jugador 2"
                @marcador = "Deuce"
                return
            end
            @jugador1 = incrementarPuntaje(@jugador1)
        else
            if (@jugador2 == "40") && (@jugador1 != "40")
                @marcador = "Juego para jugador 2"
                return
            elsif @marcador == "Deuce"
                @marcador = "Ventaja de jugador 2"
                return
            elsif @marcador == "Ventaja de jugador 2"
                @marcador = "Juego para jugador 2"
                return
            elsif @marcador == "Ventaja de jugador 1"
                @marcador = "Deuce"
                return
            end
            @jugador2 = incrementarPuntaje(@jugador2)
        end

        if (@jugador1 == @jugador2)
            @marcador = iguales(@jugador1)
            return
        end

        @marcador = @jugador1 + "-" + @jugador2
	end
    

    def incrementarPuntaje(jugador)
        if jugador == "0"
            return "15"
        elsif jugador == "15"
            return "30"
        else
            return "40"
        end
	end

	def iguales(jugador)
        if jugador == "15"
            return "15-Igual"
        elsif jugador == "30"
            return "30-Igual"
        else
            return "Deuce"
        end
	end

	  def getMarcador
        return @marcador
	end

end