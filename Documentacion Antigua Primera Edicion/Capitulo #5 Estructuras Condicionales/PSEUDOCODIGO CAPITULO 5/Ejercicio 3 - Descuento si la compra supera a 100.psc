// Ejercicio 3: En un almacén se hace un 20 MOD  de descuento a los clientes
// cuya compra supere los $100. ¿Cuál será la cantidad que pagará una 
// persona por su compra? (Realizar en diagrama N-S)
Proceso ejercicio3
	Definir compra,descuento,precioFINAL Como Real;
	Escribir 'Digite el total de su compra:';
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra*0.20;
		precioFINAL <- compra-descuento;
		Escribir 'El total de su compra es: $',compra;
		Escribir 'Por ser una cantidad mayor a $100 le asignamos un descuento del 20% que equivale a: $',descuento;
		Escribir 'Su precio final es de: $ ',precioFINAL;
	SiNo
		Escribir 'Su compra no rebasa los $100, no podemos hacerle descuento';
		Escribir 'Su precio final es de: $',compra;
	FinSi
FinProceso
