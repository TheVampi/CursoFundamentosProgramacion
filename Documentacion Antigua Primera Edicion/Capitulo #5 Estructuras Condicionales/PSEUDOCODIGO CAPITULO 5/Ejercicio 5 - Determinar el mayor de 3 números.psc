// Ejercicio 5: Leer tres n�meros diferentes e imprimir el n�mero mayor de los tres. (Diagrama de Flujo)
Proceso ejercicio5
	Definir num1,num2,num3 Como Real;
	Escribir 'Digite los 3 numeros: ';
	Leer num1,num2,num3;
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'El numero mayor es:',num1;
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir 'El numero mayor es: ',num2;
		SiNo
			Escribir 'El numero mayor es: ',num3;
		FinSi
	FinSi
FinProceso
