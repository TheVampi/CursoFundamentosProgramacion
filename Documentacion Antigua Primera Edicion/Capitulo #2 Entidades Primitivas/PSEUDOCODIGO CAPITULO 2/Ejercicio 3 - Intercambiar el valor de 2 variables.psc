// Ejercicio 3 - Intercambiar el valor de 2 variables
Proceso principal
	Definir A,B,AUX Como Entero;
	Escribir 'Digite el valor de A: ';
	Leer A;
	Escribir 'Digite el valor de B: ';
	Leer B;
	AUX <- A; // Vamos a utilizar una variable auxiliar para que el valor de A no se pierda y despues ponerlo en B
	A <- B; // Aqui el valor de A cambia por el valor almacenado en B  Ejemplo: (B=5)  A <- B;   ENTONCES A VA A VALER 5 
	B <- AUX; // Aquí el valor de B cambia por el valor almacenado en AUX que equivale a la variable A. Por que? Pues si pusieramos simplemente B <- A causaria conflicto, ya que en la linea de codigo de arriba estamos definiendo que A <- B por lo tanto el valor B seria el mismo y no se intercambiaria (Si se pusiera B <- A)
	Escribir 'Este programa ha finalizado y los valores se han intercambiado';
	Escribir 'Ahora el valor de A es: ',A;
	Escribir 'Ahora el valor de B es: ',B;
FinProceso
