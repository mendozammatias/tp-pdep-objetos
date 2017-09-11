import Presentacion.*
import Cancion.*
import Grupo.*
import Fecha.*
import lugares.*
import guitarras.*
import cantantes.*


object escenario{
	
	const letraCisne = "Hoy el viento se abrió quedó vacío el aire una vez más y el manantial brotó y nadie está aquí y puedo ver que solo estallan las hojas al brillar"
	const cisne = new Cancion("Cisne", 312, letraCisne)
	
	const letraLaFamilia = "Quiero brindar por mi gente sencilla, por el amor brindo por la familia"
	const laFamilia = new Cancion("La Familia", 264, letraLaFamilia)
	
	const pimpinela = new Grupo("Pimpinela", [lucia,joaquin])
	
	const fecha1 = new Fecha(20,04,2017,"Jueves")
	const fecha2 = new Fecha(15,11,2017, "Miercoles")
	
	const presentacionLunaPark = new Presentacion(fecha1, lunaPark, [lucia,joaquin,luisAlberto])
	
	const presentacionLaTrastienda = new Presentacion(fecha2, laTrastienda,[lucia,joaquin,luisAlberto])
	
	var persona = null
	
	method presentacionLunaPark(){
		return presentacionLunaPark
	}
	
	method presentacionLaTrastienda(){
		return presentacionLaTrastienda
	}
	
	method persona(){
		return persona
	}
	
	method hayPersona(){
		return if(persona){
			'Hay Persona!'
		}else{
			'No hay persona :('
		}
	}
	
	method joaquin(){
		return joaquin
	}
	
	method lucia(){
		return lucia
	}
	
	method luisAlberto(){
		return luisAlberto
	}
	
	method Pimpinela(){
		return pimpinela
	}
	
	method laFamilia(){
		return laFamilia
	}
	
	method cisne(){
		return cisne
	}
	
	method laTrastienda(){
		return laTrastienda
	}
	
	method lunaPark(){
		return lunaPark
	}
	
	method gibson(){
		return gibson
	}
	
	method fender(){
		return fender
	}
}