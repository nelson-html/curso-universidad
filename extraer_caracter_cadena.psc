Algoritmo extraer_caracter_cadena
	Definir indice Como Entero;
	Definir _subcadena, nombre Como Caracter;
	
	Imprimir "Porporciona una cadena de texto";
	Leer nombre;
	_longitud = Longitud(nombre);
	
	Para indice = 0 Hasta _longitud - 1 Hacer
		mi_subcadena = Subcadena(nombre, indice, indice);
		//Imprimir Sin Saltar mi_subcadena;
		Imprimir indice, " - ", mi_subcadena;
	FinPara
	
	
FinAlgoritmo
