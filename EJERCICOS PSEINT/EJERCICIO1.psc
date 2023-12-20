Algoritmo EJERCICIO1
	// Conversion de pesos a dolares
	Definir tasa_cambio Como Real
	Definir cantidad_pesos Como Real
	Definir cantidad_dolares Como Real
	Escribir ('ingresar el valor de la tasa de cambio')
	Leer tasa_cambio
	Escribir ('ingresar la cantidad de pesos a convertir')
	Leer cantidad_pesos
	cantidad_dolares <- cantidad_pesos/tasa_cambio
	Escribir ('el valor de la tasa de cambio es: '),tasa_cambio
	Escribir ('la cantidad de pesos es: '),cantidad_pesos
	Escribir ('la cantidad de dolares es: '),cantidad_dolares
FinAlgoritmo
