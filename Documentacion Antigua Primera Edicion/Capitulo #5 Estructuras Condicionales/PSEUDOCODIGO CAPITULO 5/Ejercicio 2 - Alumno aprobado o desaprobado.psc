// Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso sabiendo
// que aprobará si su promedio de tres calificaciones es mayor o igual a 70
// reprueba caso contrario. (Realizarlo en diagrama de Flujo)
Proceso ejercicio2
	Definir calif1,calif2,calif3,promedio Como Real;
	Escribir 'Digite la calificación del primer parcial';
	Leer calif1;
	Escribir 'Digite la calificación del segundo parcial';
	Leer calif2;
	Escribir 'Digite la calificacion del tercer parcial';
	Leer calif3;
	promedio <- (calif1+calif2+calif3)/3;
	Si promedio>=70 Entonces
		Escribir 'Tu promedio es: ',promedio,' APROBADO';
	SiNo
		Escribir 'Tu promedio es: ',promedio,' REPROBADO';
	FinSi
FinProceso
