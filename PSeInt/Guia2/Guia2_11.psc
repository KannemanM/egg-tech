Algoritmo Guia2_11
	
	Definir operacion Como Cadena
	Definir num1, num2 Como Entero
	Escribir "Ingresar primer numero:"
	Leer num1
	Escribir "Ingresar segundo numero:"
	Leer num2
	Escribir "Ingrese la primer letra de la operacion:"
	Leer operacion
	
	Segun operacion Hacer
		"s" O "S": 
			Escribir num1 + num2
		"r" O "R":
			Escribir num1 - num2
		"m" O "M":
			Escribir num1 * num2
		"d" o "D":
			Escribir num1 / num2
		De Otro Modo:
			Escribir "Le letra de la operacion es incorrecta"
	Fin Segun
	
	
FinAlgoritmo
