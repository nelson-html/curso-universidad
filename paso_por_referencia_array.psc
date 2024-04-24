Funcion cambiar_valor(parametro)
	parametro[0] = 20;
	parametro[1] = 10;
FinFuncion

Algoritmo paso_por_referencia_array
	//ejercicio de paso por referencia con arreglon, y matrices xd
	
	Dimension argumento[2];
	
	argumento[0] = 10;
	argumento[1] = 15;
	Imprimir argumento[0],", ", argumento[1];
	
	cambiar_valor(argumento);
	
	Imprimir argumento[0],", ", argumento[1];
	
FinAlgoritmo
