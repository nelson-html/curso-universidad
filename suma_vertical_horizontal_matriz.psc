Algoritmo suma_vertical_horizontal_matriz
	
	Imprimir "Porporciona el numero de renglones";
	Leer renglones;
	
	Imprimir "Porporciona el numero de columnas";
	Leer columnas;
	
	Definir matriz Como Entero;
	
	Dimension matriz[renglones,columnas];
	
	Para columna = 0 Hasta columnas - 1 Hacer
		
		Para renglon = 0 Hasta renglones - 1 Hacer
			Imprimir "Dato [", renglon, ",", columna, "]: ";
			Leer matriz[renglon,columna];
			
			Si columna == 0 Entonces
				primero = primero + matriz[renglon,columna];
			SiNo
				Si columna == 1 Entonces
					second = second + matriz[renglon,columna];
				SiNo
					Si columna == 2 Entonces
						tercero = tercero + matriz[renglon,columna];
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	
	
FinAlgoritmo
