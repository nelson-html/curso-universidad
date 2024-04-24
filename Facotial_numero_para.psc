Algoritmo Facotial_numero_para
	
	Definir num_fact, comprob, result_fact Como Entero
	
	result_fact = 1;
	comprob = 5;
		
		Para num_fact = comprob Hasta 1 Con Paso -1 Hacer
			Imprimir "El cumero factorial es:",result_fact, " * ", comprob
			result_fact = result_fact * num_fact;
			
			Imprimir " = ",result_fact
			comprob = comprob -1

		FinPara

	
FinAlgoritmo
