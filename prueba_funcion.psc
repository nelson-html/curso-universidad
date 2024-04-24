Funcion saludar ( saludo )
	Imprimir saludo;
Fin Funcion

Funcion suma = sumar_num(a,b)
	suma = a + b;
FinFuncion

Algoritmo prueba_funcion
	
	saludar("Hola :D");
	
	resultado = sumar_num(3,4);
	Imprimir resultado;	
	
	Imprimir "Escriba su nombre :D";
	Leer nombre;
	Imprimir "Escriba el mensaje que quiera enviar xd";
	Leer mensaje_per;
	
	Imprimir Sin Saltar nombre, " Dice: ";
	
	saludar(mensaje_per);
FinAlgoritmo
