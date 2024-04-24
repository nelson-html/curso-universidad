Algoritmo potencia_recursividad
	
	base = 2;
	exponente = 3;
	
	retorno_total <- potencia(base, exponente);
	Imprimir "2*2*2 = ", retorno_total;
	
FinAlgoritmo

Funcion retorno <- potencia(base, exponente)
	//caso base
	Si exponente == 0 Entonces
		
		retorno = 1;
		
	SiNo
		//caso rescursivo
		retorno = base * potencia(base, exponente - 1);
	FinSi
FinFuncion

