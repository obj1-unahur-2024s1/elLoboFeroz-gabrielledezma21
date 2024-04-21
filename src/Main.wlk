import LoboFeroz.*
import CaperucitaRoja.*
import Manzana.*
import Abuela.*
import Cazador.*
import CasaDePaja.*
import CasaDeMadera.*
import CasaDeLadrillos.*

object main {

	method historiaDeCaperucitaRoja() {
		// El lobo va corriendo hasta el bosque. Allí se encuentra
		// con Caperucita, conversan, pero no pasa nada más.
		loboFeroz.correr()
			// Luego, el lobo corre a la casa de la abuelita y luego de 
			// comersela, se disfraza de ella. 
		loboFeroz.correr()
		loboFeroz.comer(abuela)
			// Mientras tanto, Caperucita cruza el bosque y se le cae una 
			// manzana de su canasta. 
		caperucitaRoja.perderManzana()
			// Cuando feroz ve llegar a Caperucita a la casa, molesto por 
			// las preguntas incisivas sobre su aspecto físico, abre grande 
			// su boca y se come a Caperucita con canasta llena y todo. 
		loboFeroz.comer(caperucitaRoja)
		loboFeroz.comer(manzana)
		loboFeroz.comer(manzana)
		loboFeroz.comer(manzana)
		loboFeroz.comer(manzana)
		loboFeroz.comer(manzana)
			// el lobo queda saludable?
		var loboSaludable = loboFeroz.estaSaludable()
			// Finalmente, llega el cazador… ¿El lobo también se lo come de 
			// un bocado? ¿El cazador provoca una crisis en el lobo? ¿Qué 
			// otra cosa puede suceder? (Modelar al cazador de manera 
			// creativa, no trivial, y consistente con lo realizado 
			// anteriormente)
			// Decido que se coma al cazador, pero con una nueva condición
			// en su alimentación, que si el peso del alimento es mayor a
			// 100 sufre una crisis 
		loboFeroz.comer(cazador)
			// el lobo queda saludable?
		loboSaludable = loboFeroz.estaSaludable()
	}

	method historiaDe3Chanchitos() {
		// El lobo sopla primero la casa de paja, donde hay un chanchito, la 
		// hace caer y el chanchito huye a la casa de madera donde estaba el 
		// otro chanchito. 
		loboFeroz.soplar(casaDePaja)
		var loboSaludable = loboFeroz.estaSaludable()
			// El lobo corre hasta la casa de madera, la sopla y también la tumba,
			// por lo que ambos chanchitos huyen. 
		loboFeroz.correr()
		loboFeroz.soplar(casaDeMadera)
		loboSaludable = loboFeroz.estaSaludable()
			// ¿Cómo termina la historia? ¿Se come a alguno de los chanchitos?
		loboFeroz.correr()
		loboFeroz.soplar(casaDeLadrillos)
		loboSaludable = loboFeroz.estaSaludable()
	}

}

