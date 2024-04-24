Algoritmo sistema_de_Calificacion
	Imprimir "Proporcione una calificacion entre 0 y 10"
	Leer calif;
	
	Si calif <= 10 Y calif >= 9 Entonces
		Imprimir "A"
	SiNo
		Si calif >= 8 Y calif < 9 Entonces
			Imprimir "B"
		SiNo
			Si calif >= 7 Y calif < 8 Entonces
				Imprimir "C"
			SiNo
				Si calif >= 6 Y calif < 7 Entonces
					Imprimir "D"
				SiNo
					Si calif < 6 Y calif >= 0 Entonces
						Imprimir "F"
					SiNo
						Imprimir "Calificacion incorrecta!!"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
