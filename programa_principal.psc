Funcion resultado_suma <- sumar(a,b)
	resultado_suma = a + b;
FinFuncion

Algoritmo programa_principal
	
	Imprimir "Proporcione el primer argumento para a";
	Leer arg_a;
	
	Imprimir "Porporcione el segundo argumento para b";
	Leer arg_b;
	
	resultado = sumar(arg_a,arg_b);
	Imprimir resultado;
	
FinAlgoritmo
