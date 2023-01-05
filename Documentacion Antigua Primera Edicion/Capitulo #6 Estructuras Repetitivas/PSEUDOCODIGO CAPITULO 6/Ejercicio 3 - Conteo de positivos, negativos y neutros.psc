// Ejercicio 3: Leer 10 numeros e imprimir cuantos son positivos, cuantos
// negativos y cuantos neutros. (Diagrama N-S)
Proceso ejercicio3
	Definir i,positivo,negativo,neutro Como Entero;
	Definir num Como Real;
	positivo <- 0;
	negativo <- 0;
	neutro <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir 'Digite un número:';
		Leer num;
		Si num=0 Entonces
			neutro <- neutro+1;
		SiNo
			Si num>0 Entonces
				positivo <- positivo+1;
			SiNo
				negativo <- negativo+1;
			FinSi
		FinSi
	FinPara
	Escribir 'El total de numeros positivos es: ',positivo;
	Escribir 'El total de numeros negativos es: ',negativo;
	Escribir 'El total de numeros neutros es: ',neutro;
FinProceso
