class Cancion{
	var nombre = ""
	var duracion = 0
	var letra = ""
	
	constructor(_nombre, _duracion, _letra){
		nombre = _nombre
		duracion = _duracion
		letra = _letra
	}
	
	method duracion(){
		return duracion
	}
	
	method letra(){
		return letra
	}
	
	method tienePalabra(palabra){
		return letra.contains(palabra)
	}
}