Algoritmo opcionesDeMenu
	
	Imprimir 'Seleccionar una de estas opciones: '
	
	Imprimir '1. Sumar';
	Imprimir '2. Multiplicar'
	Imprimir '3. Salir'
	Leer selecionable;
	
	expresion_Logica = selecionable == 1 O selecionable = 2 O selecionable = 3;
	
	
	Imprimir 'La seleccion ', selecionable, 'es una opcion valida? ', expresion_Logica;
	
	
	
FinAlgoritmo
