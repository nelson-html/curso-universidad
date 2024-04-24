Algoritmo Facotial_numero
	
	Definir num_fact, comprob, result_fact Como Entero
	Imprimir "Ingrese un numero para calcular el factorial";
	Leer num_fact
	
	result_fact = 1;
	comprob = 1;
	
	Si num_fact >= comprob Entonces
		
		Mientras num_fact >= comprob Hacer
			Imprimir "El cumero factorial es:",result_fact, " * ", comprob
			result_fact = result_fact * comprob;
			
			Imprimir " = ",result_fact
			comprob = comprob + 1

		Fin Mientras
		
	SiNo
		num_fact = 1;
		Imprimir "El factorial es 0 entonces su valor prederteminado es: ", num_fact
	FinSi

	
	
FinAlgoritmo
