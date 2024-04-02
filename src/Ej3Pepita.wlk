object pepita {
	/* atributos */
	var energia = 0;
	
	/*metodos */
	method comer(gramos){
		energia = energia + gramos* 4;
	}
	method volar(km){
		energia = energia - 10 - km;
	}
	method energia(){
		return energia;
	}
	method estaDebil(){
		return energia < 50;
	}
	method estaFeliz(){
		return energia > 500 && energia < 1000;
	}
	method cuantoQuiereVolar(){	
		var km = energia / 5;		
		if (energia % 20 == 0){
			return (if(energia.between(300,400)) km+10+15 else km+15)
		}else{
			return if(energia.between(300,400)) km+10 else km; 
		}	
	}
}
