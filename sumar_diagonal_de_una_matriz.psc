Algoritmo sumar_diagonal_de_una_matriz
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
			
			Si renglon == columna Entonces
				sumanumero = sumanumero + matriz[renglon,columna];
			FinSi
			
		FinPara
		
	FinPara
	
	Imprimir "La suma de la diagonal es: ", sumanumero;
	
FinAlgoritmo
