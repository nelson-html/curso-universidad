Algoritmo algotimo_factorial
	
	//Programa principal
	//Pasamos el parametro
	
	resultado_factorial = factorial(5);
	Imprimir "El factorial de 5 es: ",resultado_factorial;
	
FinAlgoritmo

Funcion retorno <- factorial(mi_numero)
	//Con base
	Si mi_numero == 0 Entonces
		retorno = 1;
	SiNo
		//llamada recursiva
		retorno = mi_numero * factorial(mi_numero - 1);
		
		Imprimir "este es mi numero xd: ", mi_numero;
		Imprimir retorno;
		
	FinSi
FinFuncion
