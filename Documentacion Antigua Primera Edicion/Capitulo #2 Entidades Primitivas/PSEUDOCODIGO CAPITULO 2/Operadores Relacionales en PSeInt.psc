// Operadores relacionales
Proceso principal
	Definir resultado Como Logico; // se define las variables
	Definir a Como Entero;
	Definir b Como Entero;
	Definir c Como Entero;
	a <- 10; // se le asignan valores enteros a las variables a b c
	b <- 20;
	c <- 30;
	resultado <- a+b>=c; // Aqui se le asigna un valor a la variable resultado haciendo uso de operadores aritmeticos y relacionales
	// Primero se evaluan los operadores aritmeticos (+) por su nivel de prioridad y despues los operadores relacionales(>=)
	// En este caso a=10 y b=20  Por lo tanto a+b=30
	// Finalmente  Se compara 30 >= c            c=30
	// VERDADERO  Como es mayor o igual se cumple, sea cualquiera de las dos cosas (mayor que, igual que)
	Escribir 'El resultado es: ',resultado; // se manda un mensaje a pantalla con el resultado
FinProceso
