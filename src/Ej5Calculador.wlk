object calculadora {
	var numero = 0;
	var numeroMem = 0;
	
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
	method cargarMemoria(){
		numeroMem = numero;
	}
	method limpiarMemoria(){
		numeroMem = 0;
	}
	method memoria(){
		return numeroMem;
	}
	method sumarMemoria(){
		numero += numeroMem
	}
	method restarMemoria(){
		numero -= numeroMem
	}
	method multiplicarMemoria(){
		numero *= numeroMem
	}
	method deshacer(){
		
	}
}
