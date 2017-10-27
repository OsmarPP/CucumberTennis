Feature: Como Jugador 
		 Quiero ser bienvenido al juego 
		 Para empesar con buen animo

Scenario:
	Given visito la pagina de incio
	Then deberia saludar con "Bienvenidos"

Scenario:
	Given visito la pagina de incio
	When escribo el nombre "Jugador1" en el campo "nombre1"
	And escribo el nombre "Jugador2" en el campo "nombre2"
	And preciono el boton "Jugar"
	Then deberia ver "resultado 0 igual"