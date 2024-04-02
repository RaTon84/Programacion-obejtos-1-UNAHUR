object calculadora {
	var numero = 0;
	method sumar(otroNumero){
		numero += otroNumero;
	}
	method restar(otroNumero){
		numero -= otroNumero;
	}
	method multiplicar(otroNumero){
		numero *= otroNumero;
	}
	method valorActual(){
		return numero;
	}
}
