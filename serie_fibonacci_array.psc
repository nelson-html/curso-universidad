Algoritmo serie_fibonacci_array
	Definir num, num2, array_fibo Como Entero;
	num = 0;
	num2 = 1;

	Imprimir "Serie de Fibonacci";
	Imprimir "Ingrese en tama�o del arreglo";
	Leer tama�o_array;
	
	Dimension array_fibo[tama�o_array];
	
	Para i = 1 Hasta tama�o_array - 1 Hacer
		Imprimir i+0,". Serie Fibonacci es suma: ", num " + ",num2;
		
		array_fibo[i] = num + num2;
		num = num2;
		num2 = array_fibo[i];
		
		Imprimir "Es = ",array_fibo[i];
	FinPara
	
	Para i = 0 Hasta tama�o_array - 1 Hacer
		Imprimir i+1, '. Valor [', i, '] = ', array_fibo[i];
	FinPara
	
FinAlgoritmo
