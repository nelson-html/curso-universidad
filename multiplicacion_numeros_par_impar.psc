Algoritmo multiplicacion_numeros_par_impar
	
	Definir num, acumulador_par Como Entero;
	acumulador_par = 1;
	acumulador_impar = 1;
	
	Para num = 1 Hasta 6 Con Paso 1 Hacer
		Si num MOD 2 == 0 Entonces
			Imprimir "Numero par: ",num;
			
			acumulador_par = acumulador_par * num
			
			
		SiNo
			Imprimir "Numero impar: ", num
			acumulador_impar = acumulador_impar * num
		FinSi
	Fin Para
	Imprimir "Acumulado total PAR: " acumulador_par
	Imprimir "Acumulado total IMPAR: " acumulador_impar
	
FinAlgoritmo