Proceso principal
	Definir horas,minutos,segund0s,HorasConvertidas,MinutosConvertidos,SegundosTOTALES Como Entero;
	Escribir 'CONVERSIÓN DE TIEMPO A SEGUNDOS';
	Escribir 'Digite la cantidad de horas';
	Leer horas;
	Escribir 'Digite la cantidad de minutos';
	Leer minutos;
	Escribir 'Digite la cantidad de segundos';
	Leer segund0s;
	// Conversión de tiempo a segundos
	HorasConvertidas <- horas*3600;
	MinutosConvertidos <- minutos*60;
	SegundosTOTALES <- HorasConvertidas+MinutosConvertidos+segund0s;
	Escribir 'La conversión total es: ',SegundosTOTALES,' segundos';
FinProceso
