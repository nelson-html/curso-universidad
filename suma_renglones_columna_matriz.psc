Algoritmo suma_renglones_columna_matriz
	
	//realizar la suma de renglones y columa
	//de una matriz
	//1. crear matriz
	
	Definir no_renglones, no_columnas Como Entero;
	no_renglones = 2;
	no_columnas = 3;
	
	Definir matriz, renglones, columnas Como Entero;
	Dimension matriz[no_renglones, no_columnas];
	
	//definimos los arreglos
	
	Dimension renglones[no_renglones];
	Dimension columnas[no_columnas];
	
	//llenamos la matriz
	matriz[0,0] = 3;
	matriz[0,1] = -8;
	matriz[0,2] = 6;
	matriz[1,0] = 5;
	matriz[1,1] = 2;
	matriz[1,2] = -4;
	
	//iteramos la matriz para obtener el arreglo de renglones
	suma_renglon = 0;
	
	Para renglon = 0 Hasta no_renglones -1 Hacer
		Para columna = 0 Hasta no_columnas -1 Hacer
			//suma iterativa d elos renglones
			suma_renglon = suma_renglon + matriz[renglon, columna];
			
		FinPara
		//Ya tenemos la suma completa para el renglon iterado
		//agregamos el valor de la suma al arreglo
		renglones[renglon] = suma_renglon;
		//reiniciamos la suma
		suma_renglon = 0;
	FinPara
	Imprimir 'Arreglo de suma de renglones: ';
	Para indice = 0 Hasta no_renglones - 1 Hacer
		Imprimir Sin Saltar renglones[indice],' ';
	FinPara
	Imprimir ' ';
	
	//iteramos la matriz para obtener la suma de cada columna
	suma_columna = 0;
	Para columna = 0 Hasta no_columnas - 1 Hacer
		Para renglon = 0 Hasta no_renglones - 1 Hacer
			//sumamos cada valor
			suma_columna = suma_columna + matriz[renglon, columna];
		FinPara
		//ya tenemps la suma de la columna iterada
		columnas[columna] = suma_columna;
		suma_columna = 0;
	FinPara
	
	Imprimir 'Arreglo de suma de columnas: ';
	Para indice = 0 Hasta no_columnas - 1 Hacer
		Imprimir Sin Saltar columnas[indice], ' ';
		
	FinPara
	Imprimir '';
FinAlgoritmo
