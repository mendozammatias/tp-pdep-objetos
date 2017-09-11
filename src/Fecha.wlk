class Fecha {

	var dia = 0
	var mes = 0
	var anio = 0
	var diaString = ""
	
	constructor(_dia,_mes,_anio, _diaString){
		dia = _dia
		mes = _mes
		anio = _anio
		diaString = _diaString
	}
	
	method mayorAAnio(_anio){
		return anio > _anio
	}
	
	method igualAAnio(_anio){
		return anio == _anio
	}
	
	method menorAAnio(_anio){
		return anio < _anio
	}
	
	method mayorAMes(_mes){
		return mes > _mes
	}
	
	method igualAMes(_mes){
		return mes === _mes
	}
	
	method menorAMes(_mes){
		return mes < _mes
	}
	
	method mayorADia(_dia){
		return dia > _dia
	}
	
	method igualADia(_dia){
		return dia == _dia
	}
	
	method menorADia(_dia){
		return dia < _dia
	}

	method mayorA(_dia, _mes, _anio){
		return self.mayorAAnio(_anio) || self.igualAAnio(_anio) && self.mayorAMes(_mes) || self.igualAAnio(_anio) && self.igualAMes(_mes) && self.mayorADia(_dia)
	}
	
	method igualA(_dia,_mes,_anio){
		return self.igualAAnio(_anio) && self.igualAMes(_mes) && self.igualADia(_dia)
	}
	
	method menorA(_dia,_mes,_anio){
		return self.menorAAnio(_anio) || self.igualAAnio(_anio) && self.menorAMes(_mes) || self.igualAAnio(_anio) && self.igualAMes(_mes) && self.menorADia(_dia)
	}
	
	method diaString(){
		return diaString
	}

}