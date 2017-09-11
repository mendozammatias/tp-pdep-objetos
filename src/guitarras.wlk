object fender{

	var valor = 10

    method valor(){
       return valor 
    }
}

object gibson{
	
    var sana = true

    method valor(){
       return  if (sana){
          15
       } else {
          5
       }
    }
    
    method maltratar(){
    	sana = false
    }
}