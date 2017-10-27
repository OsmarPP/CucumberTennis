Feature: Como Jugador 
		 Quiero ser bienvenido al juego 
		 Para empesar con buen animo

Scenario:
	Given visito la pagina de incio
	Then deberia saludar con "Bienvenidos"

Scenario:
	Given visito la pagina de incio
	When preciono el boton "iniciar"
	Then deberia visitar pagina de juego