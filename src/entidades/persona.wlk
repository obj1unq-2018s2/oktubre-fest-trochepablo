class Persona {
	var property peso;
	const property jarras = [];
	var property gustaMusicaTradicional = false;
	var property nivelAguante;
	
	method estaEbrio() = jarras.sum{ jarra => jarra.marca().gradAlcohol() }
}
