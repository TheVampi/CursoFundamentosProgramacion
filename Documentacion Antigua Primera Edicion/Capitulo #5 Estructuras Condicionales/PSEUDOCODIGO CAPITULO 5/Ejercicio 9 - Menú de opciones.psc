// Ejercicio 9: Hacer un programa que tenga un men� con las siguientes opcciones:
// Opci�n 1: Elevar un numero a una potencia X
// Opci�n 2: Sacar la ra�z cuadrada de un numero
// Opci�n 3: Salir
Proceso ejercicio9
	Definir num,exponente,resultado Como Real;
	Definir menu Como Entero;
	Escribir 'Digite un numero cualquiera: ';
	Leer num;
	Escribir 'Digite el numero correspondiente a la operaci�n deseada (1,2 o 3): ';
	Leer menu;
	Segun menu  Hacer
		1:
			Escribir 'Usted seleccion� elevar el numero a una potencia';
			Escribir 'Ingrese el valor de la potencia:';
			Leer exponente;
			resultado <- num^exponente;
			Escribir 'El resultado es: ',resultado;
		2:
			Escribir 'Usted seleccion� sacar la raiz cuadrada de el numero';
			resultado <- rc(num);
			Escribir 'El resultado es: ',resultado;
		3:
			Escribir 'Usted seleccion� la opci�n SALIR';
		De Otro Modo:
			Escribir 'OPCI�N NO VALIDA';
	FinSegun
FinProceso
