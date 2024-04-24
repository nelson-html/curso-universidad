Algoritmo menuOperaciones
	Imprimir "Proporcione un numero"
	Leer numero1
	
	Imprimir "Proporcione otro numero"
	Leer numero2
	
	Imprimir "Seleccione alguna de las opciones del menu"
	Imprimir  "1 : Sumar"
	Imprimir  "2 : restar"
	Imprimir  "3 : dividir"
	Imprimir  "4 : multiplicar"
	Imprimir  "5 : Salir"
	Leer numero_menu
	
	Segun numero_menu Hacer
		1 : Imprimir "Suma: ", numero1 + numero2;
		2 : Imprimir "Resta: ", numero1 - numero2;
		3 : Imprimir "Dividision: ", numero1 / numero2;
		4 : Imprimir "Multiplicacion: ", numero1 * numero2;
		5 : Imprimir "Hasta la proximaaa!!"
		De Otro Modo:
			Imprimir "Datos erroneo, vuelva a ingresar"
	FinSegun
	
FinAlgoritmo
