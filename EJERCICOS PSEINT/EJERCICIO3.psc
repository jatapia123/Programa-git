Algoritmo EJERCICIO3
	Definir lugar_inicio Como Caracter
	Definir lugar_destino Como Caracter
	Definir medio_transporte Como Caracter
	Definir distancia Como Real
	Definir tiempo Como Real
	Escribir 'Escribir el lugar de ubicacion: '
	Leer lugar_inicio
	Escribir 'Escribir lugar de destino: '
	Leer lugar_destino
	Escribir 'Ingresar la distancia entre los dos lugares en kilometros: '
	Leer distancia
	Escribir 'Ingresar el medio de trasporte a utilizar: '
	Leer medio_transporte
	Si (medio_transporte='automovil') Entonces
		tiempo <- distancia/60
		Escribir 'El tiempo en horas requerido para llegar al lugar de trabajo es: ',tiempo
	SiNo
		Si (medio_transporte='transporte publico') Entonces
			tiempo <- distancia/30
			Escribir 'El tiempo en horas requerido para llegar al lugar de trabajo es: ',tiempo
		SiNo
			Si (medio_transporte='Bicicleta') Entonces
				tiempo <- distancia/15
				Escribir 'El tiempo en horas para llegar al lugar de trabajo es:',tiempo
			FinSi
		FinSi
	FinSi
FinAlgoritmo
