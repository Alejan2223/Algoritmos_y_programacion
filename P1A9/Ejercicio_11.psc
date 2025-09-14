// 00591967 Alejandro Vela Ahuja
// Ing. De la Animacion Digital
Algoritmo Ejercicio_11
	Definir importeBruto, descuento, importeNeto Como Real
	Escribir 'Introduce el importe bruto de la factura:'
	Leer importeBruto
	Si importeBruto>20000 Entonces
		descuento <- importeBruto*0.15
	SiNo
		descuento <- 0
	FinSi
	importeNeto <- importeBruto-descuento
	Escribir 'Importe bruto: ', importeBruto
	Escribir 'Descuento aplicado: ', descuento
	Escribir 'Importe neto a pagar: ', importeNeto
FinAlgoritmo
