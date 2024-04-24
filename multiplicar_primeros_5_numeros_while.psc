Algoritmo multiplicar_primeros_5_numeros_while
	
	Definir num, acumulador_suma, max Como Entero;
	acumulador_suma = 1;
	max = 5
	num = 1
	
	Mientras num <= max Hacer
		Imprimir "(Acumulador_suma * numero) = ",acumulador_suma," * ",num
		
		acumulador_suma = acumulador_suma * num;
		
		Imprimir "Suma parcial acumulada: ",acumulador_suma;
		num = num+1
	Fin Mientras
	
	Imprimir "La suma acumuladade los primeros 5 numeros es: ",acumulador_suma
	
FinAlgoritmo