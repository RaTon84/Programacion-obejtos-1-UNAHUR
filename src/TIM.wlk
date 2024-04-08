object vela{
	var estaEncendida = false;
	
	method encender(){
		estaEncendida = true;
	}
	
	method encendida(){
		return estaEncendida;
	}
}

object pelota {
	method caer(){
		linterna.encender();
	}
}

object linterna{
	var estaEncendida = false;
	
	method encender(){
		estaEncendida = true;
		lupa.iluminar();
	}
}

object lupa{
	var estaIluminada = false;
	
	method iluminar(){
		estaIluminada = true;
		vela.encender();
	}
}

