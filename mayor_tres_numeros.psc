Algoritmo mayor_tres_numeros
	Imprimir "Numero uno";
	Leer num1;
	
	Imprimir "Numero dos";
	Leer num2;
	
	Imprimir "Numero tres";
	Leer num3;
	
	Si num1 > num2 Y num1 > num3 Entonces
		Imprimir "Numero uno es MAYOR"
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Imprimir "Numero dos es MAYOR"
		SiNo
			Si num3 > num1 Y num3 > num2 Entonces
				Imprimir "Numero tres es MAYOR"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
