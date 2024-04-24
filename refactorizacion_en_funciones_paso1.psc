Funcion declaracion_matriz(renglones Por Referencia, columnas Por Referencia)
	Imprimir "Ingrese el # de renglones de la matriz";
	Leer renglones;
	
	Imprimir "Ingrese el # de columnas de la matriz";
	Leer columnas;
	
FinFuncion

Algoritmo refactorizacion_en_funciones_paso1
	//El programa estara en tres bloques, primero declararemos nuestra
	//matriz, luego pasaremos al llenado de la misma Para 
	//ir finalizando con la impresion y la suma total 
	//de todas ellas.
	
	//1. Declaracion de la matriz
	
	Definir matriz Como Entero;
	
	declaracion_matriz(renglones, columnas);
	
	Dimension matriz[renglones,columnas];
	
	
	
	//2. LLenado de la matriz
	
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir Sin Saltar "[",renglon,",",columna,"]";
			Leer matriz[renglon,columna];
			
		FinPara
	FinPara
	
	//3. Impresión de la matriz
	
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir Sin Saltar matriz[renglon, columna]," ";
			suma_total = suma_total + matriz[renglon, columna];
		FinPara
		Imprimir " ";
	FinPara
	Imprimir "La suma total de la matriz de los numeros enteros son: ", suma_total;
	
	
FinAlgoritmo
