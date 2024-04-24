Algoritmo funciones_cadenas_caracter
	//Definimos una cadenad de caracter
	
	Definir variable_cadena Como Cadena;
	//Asignamos un valor
	variable_cadena = "Hola mundo";
	
	Imprimir "cadena ejemplo: ", variable_cadena;
	
	//obtenemos la longitud de una cadena
	//el indice comienza en cero, igual que los arreglos
	
	Imprimir "Longitud cadena: ", Longitud(variable_cadena);
	
	//obtenemos una subcadena de la cadena principal
	
	mi_subcadena = Subcadena(variable_cadena, 0, 3);
	Imprimir "Subcadena1: ",mi_subcadena;
	
	mi_subcadena = Subcadena(variable_cadena, 5, 9);
	Imprimir "Subcadena2: ",mi_subcadena;
	
	//concatenar es unir una o mas cadenas
	
	cadena1 = "Hola";
	cadena2 = "Adios";
	cadena3 = Concatenar(cadena1, cadena2);
	
	Imprimir "Funcion concatenar: ", cadena3;
	
	//Concatenas usando el operador +
	
	cadena4 = cadena1 + cadena2;
	
	Imprimir "Concatenar usando el operador +: ", cadena4;
	
	//mejorando la concatenacion
	
	cadena4 = cadena1 + " " + cadena2;
	
	Imprimir "Concatenar usando el operador +: ", cadena4;
	
	Imprimir Longitud(cadena4);
	
	//Convertir de texto a numero
	cadena1 = "10";
	cadena2 = "20";
	cadena3 = cadena1 + cadena2;
	Imprimir "No suma, si no concatena", cadena3;
	
	resultado = ConvertirANumero(cadena1) + ConvertirANumero(cadena2);
	Imprimir "resultado suma: ", resultado;
	
	
	//convertir de numero a texto
	
	edad = 28;
	edad_texto =ConvertirATexto(edad) + " años";
	Imprimir edad_texto;
	
	//convertir todo a Mayucula/Minusculas
	
	nombre = "Juan Perez";
	Imprimir "Todo en mayuscula: ", Mayusculas(nombre);
	Imprimir "Todo en minusculas xd: ",Minusculas(nombre);
	
	//ejemplo para quitar caracteres xd
	
	_subcadena = Subcadena(nombre, 0 , 3);
	Imprimir _subcadena;
	
	
	
	
FinAlgoritmo
