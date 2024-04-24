Algoritmo contar_vocales
	Definir v_a, v_e, v_i, v_o, v_u, long, i Como Entero;
	Definir name Como Caracter;
	
	Imprimir "Ingrese un nombre para la cadena de caracter";
	Leer name;
	name = Minusculas(name);
	
	long = Longitud(name);
	
	Para i = 0 Hasta long - 1 Hacer
		//_sub_Vocal = Subcadena(Minusculas(name), i, i);
		_sub_Vocal = Subcadena(name, i, i);
		
		Si _sub_Vocal == "a" Entonces
			v_a = v_a + 1;
		SiNo
			Si _sub_Vocal == "e" Entonces
				v_e = v_e + 1;
			SiNo
				Si _sub_Vocal == "i" Entonces
					v_i = v_i + 1;
				SiNo
					Si _sub_Vocal == "o" Entonces
						v_o = v_o + 1;
					SiNo
						Si _sub_Vocal == "u" Entonces
							v_u = v_u + 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinPara
	
	Imprimir "Vocal a: ", v_a;
	Imprimir "Vocal e: ", v_e;
	Imprimir "Vocal i: ", v_i;
	Imprimir "Vocal o: ", v_o;
	Imprimir "Vocal u: ", v_u;
	
	
	
FinAlgoritmo
