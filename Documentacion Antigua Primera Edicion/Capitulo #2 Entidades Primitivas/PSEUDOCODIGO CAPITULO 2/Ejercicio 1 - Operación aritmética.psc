// Ejercicio 1 - Operación aritmética
Proceso principal
	Definir a,b,c,resultado Como Real;
	Escribir 'Expresion que se va a calcular: (-b + rc(b^2-4*a*c))/(2*a)';
	Escribir 'Digite el valor de a: ';
	Leer a; // pedimos al usuario un numero y lo introduce
	Escribir 'Digite el valor de b: ';
	Leer b; // pedimos al usuario un numero y lo introduce
	Escribir 'Digite el valor de c: ';
	Leer c; // pedimos al usuario un numero y lo introduce
	resultado <- (-b+rc(b^2-4*a*c))/(2*a); // Se evalua la expresion junto con las variables
	Escribir 'Elresultado es: ',resultado; // se muestra el resultado
FinProceso
