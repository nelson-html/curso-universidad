Algoritmo contar_numeros_positivos_neutro_negativo
	Definir comprob_pos, comprob_neg, comprob_neu Como Entero;
	comprob_neg = 0;
	comprob_neu = 0;
	comprob_pos = 0;
	
	Imprimir "Ingrese la cantidad que quiere que tenga el array";
	Leer cantidad_elementos;
	
	Dimension array_pos_neg_neu[cantidad_elementos];
	
	//aca unicamente usamos para ingresar los elementos al array
	
	Para i = 0 Hasta cantidad_elementos -1 Hacer
		Imprimir i+1,". Agregue un valor al arreglo ";
		Leer array_pos_neg_neu[i];
				
	FinPara
	
	//aca hacemos la comprobacion de cuanto hay, en pos, neg y neu..
	
	Para i = 0 Hasta cantidad_elementos - 1 Hacer
		
		Si array_pos_neg_neu[i] > 0 Entonces
			comprob_pos = comprob_pos + 1;
		SiNo
			Si array_pos_neg_neu[i] < 0 Entonces
				comprob_neg = comprob_neg + 1;
			SiNo
				comprob_neu = comprob_neu + 1;
			FinSi
		FinSi
		
	FinPara
	
	Imprimir "Total de positivos: ", comprob_pos;
	Imprimir "Total de negativos: ", comprob_neg;
	Imprimir "Total de neutros: ", comprob_neu;
	

	
FinAlgoritmo
