// Ejercicio 2: Se desea calcular independientemente la suma
// de los numeros pares e impares entre 1 y 50.
Proceso ejercicio2
	Definir i,SUMApares,SUMAimpares Como Entero;
	SUMApares <- 0;
	SUMAimpares <- 0;
	Para i<-0 Hasta 50 Con Paso 2 Hacer
		SUMApares <- SUMApares+i;
	FinPara
	Para i<-1 Hasta 50 Con Paso 2 Hacer
		SUMAimpares <- SUMAimpares+i;
	FinPara
	Escribir 'La suma de los numeros pares entre 1 y 50 da como resultado: ',SUMApares;
	Escribir 'La suma de los numeros impares entre 1 y 50 da como resultado: ',SUMAimpares;
FinProceso
