// Ejercicio 3: Un maestro desea saber que porcentaje de hombres y que 
// porcentaje de mujeres hay en un grupo de estudiantes.
Proceso ejercicio3
	Definir hombres,mujeres,total_estudiantes Como Entero;
	Definir porcentaje_hombres,porcentaje_mujeres Como Real;
	Escribir 'Digite la cantidad de hombres que hay: ';
	Leer hombres;
	Escribir 'Digite la cantidad de mujeres que hay: ';
	Leer mujeres;
	// Aquí se hace el cálculo para sacar los porcentajes de acuerdo a los datos que el usuario nos dió
	total_estudiantes <- hombres+mujeres;
	porcentaje_hombres <- hombres/total_estudiantes*100;
	porcentaje_mujeres <- mujeres/total_estudiantes*100;
	Escribir 'La cantidad total de alumnos es: ',total_estudiantes;
	Escribir 'El porcentaje de hombres es: ',porcentaje_hombres,' %';
	Escribir 'El porcentaje de mujeres es : ',porcentaje_mujeres,' %';
FinProceso
