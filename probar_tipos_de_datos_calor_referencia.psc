Funcion cambio(parametro)
	//parametro = 20;
	//parametro = Falso;
	//parametro = "b";
	//parametro = "Adios";
	//parametro[0] = 20;
	parametro[0,0] = 20;
	
FinFuncion

Algoritmo probar_tipos_de_datos_calor_referencia
	//Vamos a probar los tipos de datos para saber si estamos pasando las variables
	//por valor o pror referencia
	
	//argumento = 10; //los tipos entero se pasan por valor por default
	//argumento = Verdadero; //Los tipos logicos se pasan por valor default
	//argumento = "a"; //los tipos caracter se pasan por valor
	//argumento = "Hola"; // Los tipos cadena se pasan por valor
	//Dimension argumento[1]; //Los arreglos se pasan por referencia y no por valor
	//argumento[0] = 10;
	
	Dimension argumento[1,1];
	argumento[0,0] = 10;
	
	cambio(argumento); 

	
	Imprimir argumento[0,0];
	
FinAlgoritmo
