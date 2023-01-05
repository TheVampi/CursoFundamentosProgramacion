// Ejercicio 5: Una tienda ofrece un descuento del 15 MOD  sobre el total de la 
// compra y un cliente desea saber cuánto deberá pagar finalmente por su compra
Proceso ejercicio5
	Definir total,descuento,final Como Real;
	Escribir 'Digite el total de su compra:';
	Leer total;
	descuento <- total*0.15;
	final <- total-descuento;
	Escribir 'Su compra tiene un descuento del 15% que equivale a: $',descuento;
	Escribir 'El precio final con descuento del 15% es: $',final;
FinProceso
