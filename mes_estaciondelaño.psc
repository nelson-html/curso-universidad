Algoritmo mes_estaciondelaño
	
	Imprimir "Ingrese un numero de acuerdo al orden de los meses!!"
	leer mes_año
	
	SI mes_año == 12 O mes_año == 1 O mes_año ==2 Entonces
		Imprimir "Para el mes " ,mes_año " la estasion es invierno "
	SiNo
			SI mes_año >= 3 Y mes_año <= 5 Entonces
				Imprimir "Para el mes ",mes_año " la estasion es primavera "
			SiNo
				SI mes_año >= 6 Y mes_año <= 8 Entonces
					Imprimir "Para el mes ",mes_año " la estasion es verano "
				SiNo
					SI mes_año >= 9 Y mes_año <= 11 Entonces
						Imprimir "Para el mes ",mes_año " la estasion es otoño "
						
					FinSi
				FinSi
			FinSi
	FinSi
	
	
FinAlgoritmo
