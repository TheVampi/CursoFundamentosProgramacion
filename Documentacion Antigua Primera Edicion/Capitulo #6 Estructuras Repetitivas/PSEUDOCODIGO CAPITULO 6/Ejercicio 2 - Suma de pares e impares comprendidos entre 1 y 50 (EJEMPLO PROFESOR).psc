// Ejercicio 2: Se desea calcular independientemente la suma
// de los numeros pares e impares entre 1 y 50.
Proceso Ejercicio2
	Definir i,SUMApar,SUMAimpar Como Entero;
	SUMApar <- 0;
	SUMAimpar <- 0;
	Para i<-1 Hasta 50 Hacer
		Si i MOD 2=0 Entonces
			SUMApar <- SUMApar+i;
		SiNo
			SUMAimpar <- SUMAimpar+i;
		FinSi
	FinPara
	Escribir 'La suma de los numeros PARES da como resultado: ',SUMApar;
	Escribir 'La suma de los numeros IMPARES da como resultado: ',SUMAimpar;
FinProceso
