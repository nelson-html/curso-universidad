Algoritmo calculoTerreno
	
	Definir ancho Como Real;
	Definir largo Como Real;
	Definir precio_m2 Como Real;
	Definir area Como Real;
	Definir precio_total Como Real;
	
	Imprimir 'Porgrama para calcular el precio de un terreno'
	Imprimir 'Escriba el ancho del terreno (metros): '
	leer ancho;
	
	Imprimir 'Escriba el largo del terrreno (metros): '
	leer largo;
	
	Imprimir 'Escriba el precio por metro cuadrado: '
	leer precio_m2;
	
	area = ancho*largo;
	precio_total = area*precio_m2;
	
	Imprimir 'Area del terreno: ',area;
	Imprimir 'Precio del terreno: ',precio_total;
FinAlgoritmo
