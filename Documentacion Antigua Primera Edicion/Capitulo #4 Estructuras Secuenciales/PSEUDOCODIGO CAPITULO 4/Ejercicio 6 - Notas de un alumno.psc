// Ejercicio 6: Un alumno desea saber cual será su calificación final en la materia de Algoritmos.
// Dicha calificación se compone de los siguientes porcentajes
// 55 MOD  del promedio de sus tres calificaciones parciales
// 30 MOD  de la calificación del examen final
// 15 MOD  de la calificación de un trabajo final
Proceso ejercicio6
	Definir calif1,calif2,calif3,promedioPARCIAL,examenFINAL,trabajoFINAL,califFINAL Como Real;
	Definir porcentajePARCIAL,porcentajeEXAMEN,porcentajeTRABAJO_FINAL Como Real;
	Escribir 'Digite la calificacion del primer parcial:';
	Leer calif1;
	Escribir 'Digite la calificacion del segundo parcial:';
	Leer calif2;
	Escribir 'Digite la calificacion del tercer parcial:';
	Leer calif3;
	Escribir 'Digite la calificacion del examen final:';
	Leer examenFINAL;
	Escribir 'Digite la calificacion del trabajo final';
	Leer trabajoFINAL;
	promedioPARCIAL <- (calif1+calif2+calif3)/3;
	porcentajePARCIAL <- promedioPARCIAL*0.55;
	porcentajeEXAMEN <- examenFINAL*0.30;
	porcentajeTRABAJO_FINAL <- trabajoFINAL*0.15;
	califFINAL <- porcentajePARCIAL+porcentajeEXAMEN+porcentajeTRABAJO_FINAL;
	Escribir 'La calificación final es: ',califFINAL;
FinProceso
