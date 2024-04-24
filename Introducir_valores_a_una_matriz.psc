Algoritmo Introducir_valores_a_una_matriz
	//introducir valores a una matriz
	Imprimir "Porporciona el numero de renglones";
	Leer renglones;
	
	Imprimir "Porporciona el numero de columnas";
	Leer  columnas;
	
	Definir matriz Como Entero;
	Dimension matriz[renglones,columnas];
	
	//introducimos los valores a la matriz
	
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 hasta columnas - 1 Hacer
			Imprimir "Dato [", renglon, ",", columna, "]: ";
			Leer matriz[renglon,columna];
		FinPara
	FinPara
	
	//desplegar los valores almacenados en la matriz
	
	Para renglon = 0 Hasta renglones - 1 Hacer
		para columna = 0 Hasta columnas -1 Hacer
			Imprimir Sin Saltar "[",renglon, ",", columna,"] = ", matriz[renglon,columna], "";
		FinPara
		Imprimir " ";
	FinPara
	
FinAlgoritmo
