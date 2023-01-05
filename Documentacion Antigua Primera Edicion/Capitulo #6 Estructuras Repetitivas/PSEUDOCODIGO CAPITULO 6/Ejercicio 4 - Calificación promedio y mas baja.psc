//Ejercicio 4:
//Suponga que se tiene un conjunto de calificaciondes de un
//grupo de 10 alumnos. Realizar un algoritmo para calcular la
//calificación promedio y la calificacion mas baja de todo el grupo.
Proceso ejercicio4
	Definir i Como Entero;
	Definir promedio, calif_total, calif_baja, calif Como Real;
	calif_total <- 0;
	calif_baja <- 99999;
	Para i <- 1 hasta 10 Con Paso 1 Hacer
		Escribir i, ". Digite la calificación:";
		Leer calif;
		calif_total <- calif_total + calif;
		Si calif < calif_baja Entonces
			calif_baja <- calif;
		FinSi
	FinPara
	
	promedio <- calif_total / 10;
	
	Escribir "El promedio grupal es: ",promedio;
	Escribir  "La calificacion mas baja es: ", calif_baja;
FinProceso
