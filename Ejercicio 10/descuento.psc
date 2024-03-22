Proceso descuento
	Definir cantidad, precio, totSinDesc, desc, total Como Real;
	Escribir 'Ingrese la cantidad de productos que lleva:';
	Leer cantidad;
	Escribir 'Ingrese el precio del producto que lleva:';
	Leer precio;
	totSinDesc <- cantidad*precio;
	desc <- totSinDesc*0.10;
	total <- totSinDesc-desc;
	Escribir 'El valor a pagar con el descuento aplicado, equivale a:', total;
FinProceso
