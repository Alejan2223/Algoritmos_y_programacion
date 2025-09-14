// 00591967 Alejandro Vela Ahuja
// Ing. De la Animacion Digital
Algoritmo Ejercicio_10
	Definir i, sumaPares, sumaImpares, contPares, contImpares Como Entero
	Definir mediaPares, mediaImpares Como Real
	i <- 1
	sumaPares <- 0
	sumaImpares <- 0
	contPares <- 0
	contImpares <- 0
	Repetir
		Si i MOD 2=0 Entonces
			sumaPares <- sumaPares+i
			contPares <- contPares+1
		SiNo
			sumaImpares <- sumaImpares+i
			contImpares <- contImpares+1
		FinSi
		i <- i+1
	Hasta Que i>200
	mediaPares <- sumaPares/contPares
	mediaImpares <- sumaImpares/contImpares
	Escribir 'Suma de pares: ', sumaPares
	Escribir 'Media de pares: ', mediaPares
	Escribir 'Suma de impares: ', sumaImpares
	Escribir 'Media de impares: ', mediaImpares
FinAlgoritmo
