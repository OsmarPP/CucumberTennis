class Jtennis
    
    def initialize
        @puntoj1 = "0"
        @puntoj2 = "0"
        @resultado = @puntoj1 + " vs " + @puntoj2

    end

    def iniciar
        @resultado
    end

    def incremetaJ1
        if @resultado = "0 vs #{@puntoj2}"
            @puntoj1 = "15"
            @resultado = "15 vs #{@puntoj2}"
        elsif @resultado = "15 vs #{@puntoj2}"
            @puntoj1 = "30"
            @resultado = "30 vs #{@puntoj2}"
        elsif @resultado = "30 vs #{@puntoj2}"
            @puntoj1 = "40"
            @resultado = "40 vs #{@puntoj2}"
        elsif @resultado = "40 vs #{@puntoj2}"
            @resultado = "jugador 1 ganador"
        elsif @resultado = "deuce"
            @resultado = "advantage"
        elsif @resultado = "advantage"
            @resultado = "jugador 1 ganador"
        end    
    end
end