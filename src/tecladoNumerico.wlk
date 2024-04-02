object tecladoEspingarda {
	var digitos = []
	var cantLlamadas = 0
	
	method agregarDigito(digito){
		const elNumeroEsValido = digito>=0 && digito<10;		
		
		if(digitos.size()<2 && elNumeroEsValido){
			digitos.add(digito)
		}
			
		else if(digitos.size()<5 && elNumeroEsValido){
			digitos.add(digito)
		}
						
		else if(digitos.get(0)==1 && digitos.get(1)==5 && digitos.size()<7){
			digitos.add(digito)
		}			
	}	
	
	method numeroIngresado(){
		return digitos.join("")
	}
	
	method llamar(){
		cantLlamadas ++
		digitos = [];
	}
	
	method esNumeroValido(){
		return digitos.size()==5 || digitos.size()==7	
	}
	
	method borrarUltimoDigito(){				
		digitos = digitos.subList(0,digitos.size()-2)
		return digitos.join("")		
	}
	
	method cantLlamadas(){
		return cantLlamadas
	}
}
