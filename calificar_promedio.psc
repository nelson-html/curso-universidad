Algoritmo calificar_promedio
	Definir numero_elementos, calificaciones, suma_acumulada Como Entero;
	Imprimir 'Proporciona el tamaño del array: ';
	Leer numero_elementos;
	
	//creamos nuestro array o arreglo
	
	Dimension calificaciones[numero_elementos];
	//Imprimir numero_elementos;
	para i = 0 hasta numero_elementos -1 Hacer
		//Imprimir i;
		//Imprimir numero_elementos;
		Imprimir 'Proporciona la calificacion ', i + 1, ': ';
		//Imprimir i;
		//Imprimir calificaciones[0];
		//Imprimir calificaciones[1];
		//Imprimir calificaciones[2];
		
		Leer calificaciones[i];
		
		//Imprimir calificaciones[0];
		//Imprimir calificaciones[1];
		//Imprimir calificaciones[2];
	FinPara
	
	//Mostramos los elementos
	
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Imprimir i+1, '. Valor [', i, '] = ', calificaciones[i];
	FinPara
	
	//obetenemos promedio
	
	suma_acumulada = 0;
	
	Para i = 0 Hasta numero_elementos - 1 Hacer
		suma_acumulada = suma_acumulada + calificaciones[i];
		
	FinPara
	//imprimir el promedio
	
	Imprimir 'El promedio de calificaciones es: ', suma_acumulada/numero_elementos;
	
FinAlgoritmo
