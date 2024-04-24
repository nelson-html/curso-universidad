Funcion funcion_recursica(mi_numero)
	//caso base
	Si mi_numero == 1 Entonces
		Imprimir mi_numero;
	SiNo
		//llamada recursiva
		Imprimir "Paso de numeros: ", mi_numero;
		funcion_recursica(mi_numero - 1);
		
	FinSi
FinFuncion

Algoritmo funcion_recursiva
	funcion_recursica(5);
	
FinAlgoritmo
