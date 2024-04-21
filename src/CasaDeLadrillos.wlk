object casaDeLadrillos {

	var ladrillos = 10
	var resistencia = ladrillos * 2

	method getLadrillos() {
		return ladrillos
	}

	method setLadrillos(cantNueva) {
		ladrillos = cantNueva
		self.setResistencia()
	}

	method getResistencia() {
		return resistencia
	}

	method setResistencia() {
		resistencia = ladrillos * 2
	}

}

