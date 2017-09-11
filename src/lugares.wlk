object laTrastienda {
	
	var nombre = "La Trastienda"
	
	var plantaBaja = 400
	
	var primerPiso = 300

	method capacidad(fecha){
		const dia = fecha.diaString()
		return if (dia == "Sabado"){
			plantaBaja + primerPiso
		}else{
			plantaBaja
		}
	}
}

object lunaPark {
	var nombre = "Luna Park"
	
	var capacidad = 9290

	method capacidad(_dia){
		return capacidad
	}

}