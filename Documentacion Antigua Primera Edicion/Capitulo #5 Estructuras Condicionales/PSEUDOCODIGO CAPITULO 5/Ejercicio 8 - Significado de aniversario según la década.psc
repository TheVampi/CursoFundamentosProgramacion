// Ejercicio 8: Elaborar un programa que me muestre el significado de aniversario de
// cada década hasta los 60. (Diagrama de flujo)
Proceso ejercicio8
	Definir boda Como Entero;
	Escribir 'Digite el numero de aniversario de la boda: ';
	Leer boda;
	Segun boda  Hacer
		10:
			Escribir 'Bodas de Hojalata';
		20:
			Escribir 'Bodas de porcelana';
		30:
			Escribir 'Bodas de perlas';
		40:
			Escribir 'Bodas de Rubí';
		50:
			Escribir 'Bodas de Oro';
		60:
			Escribir 'Bodas de Diamante';
		De Otro Modo:
			Escribir 'Tu aniversario no corresponde a un tipo de boda especial';
	FinSegun
FinProceso
