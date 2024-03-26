

object contador{
	/*atributos */
	
	var valor= 0;
	var ultimoComando = "";
	
	/*metodos */
	/* */
	method reset(){
		valor = 0;
		ultimoComando = "reset";
	};
	method inc(){
		valor = valor+1;
		ultimoComando = "incremento";
	}
	method dec(){
		valor = valor-1;
		ultimoComando = "decremento";
	};
	method valorActual(){
		return valor;		
	};
	method valorActual(nuevoValor){
		valor = nuevoValor;
		ultimoComando = "actualizacion";
	};
	method ultimoComando(){
		return ultimoComando;
	}
	
}
