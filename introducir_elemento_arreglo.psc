Algoritmo introducir_elemento_arreglo
	
	Definir num_elemento, num Como Entero;
	
	Repetir
		Imprimir 'Proporcione el tamaño del array';
		Leer num_elemento;
	Hasta Que num_elemento > 0;
	
	Dimension num[num_elemento];
	
	Para i = 0 Hasta num_elemento -1 Hacer
		Imprimir 'Proporcione el valor: ',i+1,' del arreglo';
		Leer num[i];
		
	FinPara
	
	Imprimir 'Esots son los valores almacenados en el array';
	
	Para i = 0 Hasta num_elemento - 1 Hacer
		Imprimir i+1, '. Valor [', i, '] = ', num[i];
	FinPara
FinAlgoritmo
