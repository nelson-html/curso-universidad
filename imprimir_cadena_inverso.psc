Algoritmo imprimir_cadena_inverso
	Definir indice Como Entero;
	Definir _subcadena, nombre Como Caracter;
	
	Imprimir "Porporciona una cadena de texto para invertir";
	Leer nombre;
	_longitud = Longitud(nombre);
	
	Para indice = _longitud - 1 Hasta 0 Hacer
		mi_subcadena = Subcadena(nombre, indice, indice);
		//Imprimir Sin Saltar mi_subcadena;
		Imprimir Sin Saltar mi_subcadena;
	FinPara
	Imprimir " ";
	Imprimir " ";
	
FinAlgoritmo
