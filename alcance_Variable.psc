Funcion cambio(varible_local_funcion, a)
	variable_local_funcion = 20;
	a = 30;
	Imprimir "Variable local a la funcion: ", variable_local_funcion;
	Imprimir "Variable a (Local a la funcion: )", a;
FinFuncion

Algoritmo alcance_Variable
	//ejercicio alcance de variables
	
	variable_local = 10;
	a = 15;
	cambio(variable_local, a);
	Imprimir "Variable local (Programa principal:)", variable_local;
	Imprimir "Variable a (Programa principal)", a;
	
	
FinAlgoritmo
