object loboFeroz {

	var peso = 10

	method getPeso() {
		return peso
	}

	method estaSaludable() {
		return ( (peso >= 20) && (peso <= 150) )
	}

	// extra: si el peso del alimento es mayor a 100 sufre una crisis
	method comer(alimento) {
		if (alimento.getPeso() > 100) {
			self.sufreCrisis()
		} else {
			peso += (alimento.getPeso() * 0.1)
		;
		}
	}

	method sufreCrisis() {
		peso = 10
	}

	method correr() {
		if (peso > 1) {
			peso -= 1
		;
		} else {
			console.println("No puede correr")
		}
	}

	method soplar(casa) {
		if (casa.getResistencia() < peso) {
			peso -= (casa.getResistencia())
			console.println("El lobo hizo caer la casa")
		} else {
			peso = 0
			console.println("El lobo se quedó sin fuerzas")
		}
	}

}

