object enterprise {
	var potencia = 50;
	var coraza = 5;
	
	method potencia(){
		return potencia;
	}
	
	method coraza(){
		return coraza;
	}
	
	method encontrarPilaAtomica(){
		potencia +=25;
		if (potencia > 100){potencia = 100}
	}
	
	method encontrarEscudo(){
		coraza +=10;
		if (coraza > 20){coraza = 20}
	}
	
	method recibirAtaque(puntos){
		coraza -= puntos;		
		 if (coraza < 0){
		 	potencia -= coraza.abs();
		 	coraza = 0;
		 }
	}
	
	method fortalezaDefensiva(){
		return coraza+potencia;
	}
	
	method necesitaFortalecerse(){
		return coraza==0 && potencia <20
	}
	
	method fortalezaOfensiva(){
		return if (potencia < 20) 0 else (potencia - 20)/2
	}
}
