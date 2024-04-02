object pepita {
	/*atributos */
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
		/*cuantoQuiereVolar(), que es el resultado de la siguiente cuenta. De base,
quiere volar (energía / 5) kilómetros, p.ej., si tiene 120 de energía, quiere volar
24 kilómetros. Si la energía está entre 300 y 400, entonces hay que sumar 10
a este valor, y si es múltiplo de 20, otros 15. Entonces, si Pepita tiene 340 de
energía, quiere volar 68 + 10 + 15 = 93 kilómetros. Para probar esto, sobre
un REPL recién lanzado darle de comer 85 a Pepita, así la energía queda en
340.
Para saber si n es múltiplo de 20 hacer: n % 20 == 0. Probarlo en el REPL. */
	
	}
}
