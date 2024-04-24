Algoritmo matriz_en_orden_inverso
	Imprimir 'Matriz en orden inverso :D';
	
	Definir matriz, renglon, columna, no_renglones, no_columnas Como Entero;;
	
	no_renglones = 2;
	no_columnas = 3;
	
	Dimension matriz[no_renglones, no_columnas];
	
	matriz[0,0] = 3;
	matriz[0,1] = -8;
	matriz[0,2] = 6;
	matriz[1,0] = 5;
	matriz[1,1] = 2;
	matriz[1,2] = -4;
	
	Imprimir 'Matriz Original';
	Para renglon = 0 Hasta no_renglones -1 Hacer
		Para columna = 0 Hasta no_columnas -1 Hacer
			Imprimir matriz[renglon, columna];
		FinPara
	FinPara
	
	Imprimir 'Matriz en orden inverso';
	
	Para renglon = no_renglones -1 Hasta 0 Hacer
		Para columna = no_columnas -1 Hasta  0 Hacer
			Imprimir matriz[renglon, columna];
		FinPara
	FinPara
FinAlgoritmo
