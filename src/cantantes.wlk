object joaquin{
   var habilidad = 20
   var grupo = null

   method habilidad(){
    return habilidad
   }
   
   method grupo(){
   	return grupo
   }

   method agregarAGrupo(_grupo){
    grupo = _grupo
	habilidad += 5
   }

   method echarDeGrupo(){
   	  grupo = null
   	  habilidad -= 5
   }

   method interpretaBien(cancion){
      return cancion.duracion() > 300
   }

   method cobraPorPresentacion(presentacion){
      return if(presentacion.participantes() === self){
      	100
      } else {
      	50
      }
   }
}

object lucia {
 	var habilidad = 70
    var grupo = null

    method habilidad(){
    return habilidad
   }
   
   method grupo(){
   	return grupo
   }

   method agregarAGrupo(_grupo){
    grupo = _grupo
	habilidad -= 20
   }

    method echarDeGrupo(){
   	  grupo = null
   	  habilidad += 20
   }

    method interpretaBien(cancion) {
	   return cancion.tienePalabra('familia')
    }

    method cobraPorPresentacion(presentacion){
	   return if (presentacion.lugarConcurrido()) {
	      500
	   } else {
	      400
	   }
	}
}

object luisAlberto {
	var guitarra = null
	var grupo = null
	var habilidad = 0
 
    method guitarra(_guitarra){
       guitarra = _guitarra
    }
    
    method tocar(_guitarra){
    	guitarra = _guitarra
    	habilidad = 100.min(8 * _guitarra.valor())
    }

   method grupo(){
   	return grupo
   }

   method agregarAGrupo(_grupo){
    grupo = _grupo
   }

   method echarDeGrupo(){
   	  grupo = null
   }

    method habilidad(){
       return habilidad
    }
    
    method interpretaBien(cancion) {
    	return true
    }
    
    method cobraPorPresentacion(presentacion) {
    	return if (presentacion.fecha().menorA(01,10,2017)) {
    	   1000 
    	}else {
    	   1200
    	}
    }
}