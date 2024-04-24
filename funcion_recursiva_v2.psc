Algoritmo funcion_recursiva_v2
	//imprimir del 1 al 5 de manera recursiva.
	Repetir
		Imprimir "Ingrese un número positivo prix";
		Leer my_number;
	Hasta Que my_number > 0;
	
	funcion_recursica(5);
	
FinAlgoritmo

Funcion funcion_recursica(mi_numero)
	//caso base
	
	Si mi_numero == 1 Entonces
		Imprimir "Estamos imprimiendo el caso base que es: ", mi_numero;
	SiNo
		//llamada recursiva
		funcion_recursica(mi_numero - 1);
		Imprimir mi_numero;
	FinSi
	
FinFuncion
	