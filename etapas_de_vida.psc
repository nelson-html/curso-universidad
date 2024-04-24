Algoritmo etapas_de_vida
	
	Definir mensaje Como Caracter;
	Imprimir "Porporciona tu edad";
	Leer edad;
	
	Si edad >= 0 Y edad <= 10 Entonces
		mensaje = "La infancia es increible";
	SiNo
		Si edad > 10 Y edad <= 20 Entonces
			mensaje = "Mochos cambios, mucho estudio";
		SiNo
			Si edad > 20 Y edad <= 30 Entonces
				mensaje = "Amor y comienza el trabajo";
			SiNo
				mensaje = "Etapa de vida no registrada"
			Fin Si
		Fin Si
	Fin Si
	
	Imprimir "Tu edad es: ", edad, ", ", mensaje;

	
FinAlgoritmo
