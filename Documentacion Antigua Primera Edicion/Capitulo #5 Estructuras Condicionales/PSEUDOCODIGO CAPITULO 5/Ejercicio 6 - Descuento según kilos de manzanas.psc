Proceso ejercicio6
	Definir kilos,descuento,precio,subtotal,total Como Real;
	Escribir 'Precio por Kilo: $';
	Leer precio;
	Escribir 'Cantidad de kilos comprados: ';
	Leer kilos;
	subtotal <- precio*kilos;
	Si kilos>=0 Y kilos<=2 Entonces
		descuento <- subtotal*0;
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			descuento <- subtotal*0.10;
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				descuento <- subtotal*0.15;
			SiNo
				descuento <- subtotal*0.20;
			FinSi
		FinSi
	FinSi
	total <- subtotal-descuento;
	Escribir 'El total a pagar es: $',total;
FinProceso
