class Presentacion{
	var fecha = null
	var lugar = null
	var participantes = []
	
	constructor(_fecha,_lugar,_participantes){
		fecha = _fecha
		lugar = _lugar
		participantes = _participantes
	
	}
	
	method participantes(_participantes){
		participantes = _participantes
	}
	
	method fecha(){
		return fecha
	}
	
	method lugar(){
		return lugar
	}
	
	method participantes(){
		return participantes
	}
	
	method lugarConcurrido(){
		return lugar.capacidad(fecha) > 5000
	}
	
	method costo(){
		return participantes.sum({participante => participante.cobraPorPresentacion(self)})
	}
}