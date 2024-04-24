Algoritmo mayor_menor_array
	Definir array_mas_menos, cantidad_elementos, mayor_num, menor_num Como Entero;

	
	Imprimir "Indique la cantidad de elementos en el arreglo.";
	Leer cantidad_elementos;
	
	Dimension array_mas_menos[cantidad_elementos];
	

	// con este ciclo for ingresamos los elementos a nuestro arreglo
	Para i = 0 Hasta cantidad_elementos - 1 Hacer
		
		Imprimir i+1,". Agregue un valor al arreglo ";
		Leer array_mas_menos[i];
		
	FinPara
	
	mayor_num = array_mas_menos[0];
	menor_num = array_mas_menos[0];
	
	Para i = 1 Hasta cantidad_elementos - 1 Hacer
		
		Si array_mas_menos[i] > mayor_num Entonces
			//Imprimir  "mayor inicio: ",mayor_num;
			//Imprimir "array move: ",array_mas_menos[i];
			mayor_num = array_mas_menos[i];
			//Imprimir "mayor final: ",mayor_num;
			
		SiNo
			Si array_mas_menos[i] < menor_num Entonces
				//Imprimir "menor inicio: ",menor_num;
				//Imprimir "array move: ",array_mas_menos[i];
				menor_num = array_mas_menos[i];
				//Imprimir "menor inicio: ",menor_num;
				
			FinSi
		FinSi
		
	FinPara
	
	//Con este ciclo para visualizamos cada componente del array
	Para i = 0 Hasta cantidad_elementos - 1 Hacer
		Imprimir "El valor de ", "[", i "] = ", array_mas_menos[i];
		
		//Si array_mas_menos[i] < menor_num Entonces
			//Imprimir "La menor cantidad numerica ingresada es: ",array_mas_menos[i];
		//FinSi
	FinPara
	
	Imprimir "El numero mayor es: ", mayor_num;
	Imprimir "El numero menor es: ", menor_num;
	
FinAlgoritmo
