// Ejercicio #2
Proceso principal
	Definir a,b Como Real;
	Definir resultado Como Logico; // se define como logico porque se desea obtener un resultado verdadero o falso
	Escribir 'Digite el valor numerico de a: ';
	Leer a; // guarda el valor numerico en: a
	Escribir 'Digite el valor numerico de b: ';
	Leer b; // guarda el valor numerico en: b
	resultado <- ((3+5*8)<3 Y ((-6/3*4)+2<2)) O (a>b); // Se evalua la expresion
	Escribir 'El resultado es: ',resultado; // Se muestra el resultado
FinProceso
