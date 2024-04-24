Algoritmo serie_fibonacci_array_fulll
	Definir array_fibo, tamaño_array Como Entero;

	Imprimir "Serie de Fibonacci";
	Imprimir "Ingrese en tamaño del arreglo";
	Leer tamaño_array;
	
	Dimension array_fibo[tamaño_array];
	array_fibo[0] = 1;
	array_fibo[1] = 1;
	
	Para i = 2 Hasta tamaño_array - 1 Hacer
		Imprimir i-1,". Serie Fibonacci es suma: ", array_fibo[i - 2] " + ",array_fibo[i - 1];
		
		array_fibo[i] = array_fibo[i - 2] + array_fibo[i - 1];
		
		
		Imprimir "Es = ",array_fibo[i];
	FinPara
	
	Para i = 0 Hasta tamaño_array - 1 Hacer
		Imprimir i+1, '. Valor [', i, '] = ', array_fibo[i];
	FinPara
	
FinAlgoritmo
