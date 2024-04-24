Algoritmo serie_fibonacci
	
	Definir num, num2, resultado_suma, tope_num Como Entero;
	num = 1;
	num2 = 1;
	tope_num = 30;
	resultado_suma = 1;
	
	Imprimir "Serie de Fibonacci";
	
	//Sucesion de numeros que inice en 1 y continua a 1, 2, 3, 5, 8 etc...
	
	Mientras resultado_suma <= tope_num Hacer
		Imprimir "Serie Fibonacci es suma: ", num " + ",num2;		
		resultado_suma = num + num2;
		num = num2;
		num2 = resultado_suma;
		//Guardamos 2 en resultado_suma
		Imprimir "Es = ",resultado_suma;
		
		
	FinMientras
	
FinAlgoritmo