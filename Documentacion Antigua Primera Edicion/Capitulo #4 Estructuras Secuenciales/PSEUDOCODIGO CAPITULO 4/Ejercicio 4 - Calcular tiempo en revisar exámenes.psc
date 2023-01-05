// Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluaci�n
// final:A,B y C. Se sabe que tarda 5 minutos en revisar el cuestionario
// A, 8 en revisar el cuestionario B y 6 en el C. La cantidad de ex�menes
// de cada tipo se entran por teclado. �C�antas horas y cuantpos minutos se
// tardar� en revisar todas las evaluaciones?
Proceso ejercicio4
	Definir cuestionarioA,cuestionarioB,cuestionarioC,minutosA,minutosB,minutosC,minutosTOTALES Como Entero;
	Definir horas,minutos Como Real;
	Escribir 'Digite el numero de cuestionarios A: ';
	Leer cuestionarioA;
	Escribir 'Digite el numero de cuestionarios B: ';
	Leer cuestionarioB;
	Escribir 'Digite el numero de cuestionarios C: ';
	Leer cuestionarioC;
	// Calcular los minutos que se tardar� por cada cuestionario
	minutosA <- cuestionarioA*5;
	minutosB <- cuestionarioB*8;
	minutosC <- cuestionarioC*6;
	// Calculamos el tiempo total que le toma revisar todos los ex�menes (en minutos)
	minutosTOTALES <- minutosA+minutosB+minutosC;
	// Calculamos las horas y los minutos
	horas <- trunc(minutosTOTALES/60);
	minutos <- minutosTOTALES MOD 60;
	Escribir 'El tiempo empleado para revisar los cuestionarios fue de: ',horas,' horas y ',minutos,' minutos.';
FinProceso
