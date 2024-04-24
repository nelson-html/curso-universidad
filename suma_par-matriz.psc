Algoritmo suma_par_e_impar_matriz
	
	Definir n_renglones, n_columnas Como Entero;;
	n_renglones = 2;
	n_columnas = 3;
	
	Definir matriz, colu, reng, suma_par, suma_impar Como Entero;
	Dimension matriz[n_renglones,n_columnas];
	
	matriz[0,0] = 3;
	matriz[0,1] = -5;
	matriz[0,2] = 9;
	matriz[1,0] = 6;
	matriz[1,1] = 7;
	matriz[1,2] = 2;
	
	//iteramos la matriz
	suma_par = 0;
	suma_impar = 0;
	
	Para reng = 0 Hasta n_renglones - 1 Hacer
		Para colu = 0 Hasta n_columnas - 1 Hacer
			//revisamos si es un numero par o impar
			Si matriz[reng,colu] MOD 2 == 0 Entonces
				suma_par = suma_par + matriz[reng,colu];
			SiNo
				suma_impar = suma_impar + matriz[reng,colu];
			FinSi
		FinPara
	FinPara
	Imprimir 'Suma de numeros pares de la matriz: ', suma_par;
	Imprimir 'Suma de numeros impares de la matriz: ', suma_impar;
	
FinAlgoritmo
