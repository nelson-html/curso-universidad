Algoritmo serie_fibonacci
	
	Definir num, suma_num, resultado_suma, tope_num Como Entero
	num = 1;
	tope_num = 30;
	resultado_suma = 1;
	
	Imprimir "Serie de Fibonacci"
	
	//Sucesion de numeros que inice en 1 y continua a 1, 2, 3, 5, 8 etc...
	
	Mientras resultado_suma <= tope_num Hacer
		Imprimir "Serie Fibonacci suma de numero: ", num, " + ", resultado_suma;
		
		
		resultado_suma = num + resultado_suma
		//Guardamos 2 en resultado_suma
		Imprimir "Es = ",resultado_suma
		
		//esto se puede qquitar, lo de abajo XD
		Imprimir "Diferencia de: ",num
		
		num = num + 1;
		resultado_suma = resultado_suma -1
		
	FinMientras
	
FinAlgoritmo