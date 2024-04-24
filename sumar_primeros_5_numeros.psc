Algoritmo sumar_primeros_5_numeros
	
	Definir num, acumulador_suma Como Entero;
	acumulador_suma = 0;
	
	Para num = 1 Hasta 5 Con Paso 1 Hacer
		Imprimir "(Acumulador_suma + numero) = ",acumulador_suma," + ",num
		
		acumulador_suma = acumulador_suma + num;
		
		Imprimir "Suma parcial acumulada: ",acumulador_suma;
	Fin Para
	
	Imprimir "La suma acumuladade los primeros 5 numeros es: ",acumulador_suma
	
FinAlgoritmo
