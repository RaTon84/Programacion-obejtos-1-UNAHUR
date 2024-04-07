object prototipo {
	var cambio = 0;
	var rpm = 0;
	/*const velocidad = 0;*/
	
	method arrancar(){
		cambio = 1;
	}
	
	method subirCambio(){
		if(cambio<=5){
			cambio ++;
		}		
	}
	
	method bajarCambio(){
		if(cambio>0){
			cambio --;
		}
	}
	
	method subirRPM(cuantos){
		if(rpm+cuantos < 5000){
			rpm += cuantos;
		}
	}
	
	method bajarRPM(cuantos){
		if(rpm-cuantos > 0){
			rpm -= cuantos;
		}
	}
	
	method velocidad(){
		return (rpm/100)*(0.5+(cambio/2))
	}
	
	method consumoActualPorKm(){
		return rpm;
	}	
}
