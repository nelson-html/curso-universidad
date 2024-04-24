Algoritmo ejemploMatrices
	//Definimos nuestra matriz
	Definir matriz, renglones, columnas Como Entero;
	renglones = 2;
	columnas = 3;
	Dimension matriz[renglones,columnas];
	
	//llenamos la matriz manualmente
	
	
	matriz[0,0] = 100;
	matriz[0,1] = 200;
	matriz[0,2] = 300;
	
	//llenamos el segundo renglon
	matriz[1,0] = 400;
	matriz[1,1] = 500;
	matriz[1,2] = 600;
	
	//accedemos a los valores
	Imprimir "Valor 1[0,0] = ", matriz[0,0];
	Imprimir "Valor 2[0,1] = ", matriz[0,1];
	Imprimir "Valor 3[0,2] = ", matriz[0,2];
	
	Imprimir "Valor 4[1,0] = ", matriz[1,0];
	Imprimir "Valor 5[1,1] = ", matriz[1,1];
	Imprimir "Valor 6[1,2] = ", matriz[1,2];
	
	Imprimir "-------------------iteramos la matriz-----------------------";
	//iteramos todos los valores de la matriz
	
	Para renglon = 0 Hasta renglones -1 Hacer
		Imprimir "Renglon (pivote): ", renglon;
		Para columna = 0 Hasta columnas -1 Hacer
			Imprimir Sin Saltar matriz[renglon,columna], ", ";
		FinPara
		Imprimir " ";
	FinPara
	
FinAlgoritmo
