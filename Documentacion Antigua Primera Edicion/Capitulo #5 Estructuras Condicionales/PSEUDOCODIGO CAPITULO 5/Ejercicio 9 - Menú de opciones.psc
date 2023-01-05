// Ejercicio 9: Hacer un programa que tenga un menú con las siguientes opcciones:
// Opción 1: Elevar un numero a una potencia X
// Opción 2: Sacar la raíz cuadrada de un numero
// Opción 3: Salir
Proceso ejercicio9
	Definir num,exponente,resultado Como Real;
	Definir menu Como Entero;
	Escribir 'Digite un numero cualquiera: ';
	Leer num;
	Escribir 'Digite el numero correspondiente a la operación deseada (1,2 o 3): ';
	Leer menu;
	Segun menu  Hacer
		1:
			Escribir 'Usted seleccionó elevar el numero a una potencia';
			Escribir 'Ingrese el valor de la potencia:';
			Leer exponente;
			resultado <- num^exponente;
			Escribir 'El resultado es: ',resultado;
		2:
			Escribir 'Usted seleccionó sacar la raiz cuadrada de el numero';
			resultado <- rc(num);
			Escribir 'El resultado es: ',resultado;
		3:
			Escribir 'Usted seleccionó la opción SALIR';
		De Otro Modo:
			Escribir 'OPCIÓN NO VALIDA';
	FinSegun
FinProceso
