Algoritmo mes_estaciondela�o
	
	Imprimir "Ingrese un numero de acuerdo al orden de los meses!!"
	leer mes_a�o
	
	SI mes_a�o == 12 O mes_a�o == 1 O mes_a�o ==2 Entonces
		Imprimir "Para el mes " ,mes_a�o " la estasion es invierno "
	SiNo
			SI mes_a�o >= 3 Y mes_a�o <= 5 Entonces
				Imprimir "Para el mes ",mes_a�o " la estasion es primavera "
			SiNo
				SI mes_a�o >= 6 Y mes_a�o <= 8 Entonces
					Imprimir "Para el mes ",mes_a�o " la estasion es verano "
				SiNo
					SI mes_a�o >= 9 Y mes_a�o <= 11 Entonces
						Imprimir "Para el mes ",mes_a�o " la estasion es oto�o "
						
					FinSi
				FinSi
			FinSi
	FinSi
	
	
FinAlgoritmo
