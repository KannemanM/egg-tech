Algoritmo Guia3_6
	Definir num1, num2 Como Entero
	Escribir "Ingresar NUMERO 1:"
	Leer num1
	Escribir "Ingresar NUMERO 2:"
	Leer num2
	
	cambiar(num1, num2)
	
	
	Escribir "AHORA NUMERO 1 ES: " num1
	Escribir "AHORA NUMERO 2 ES: " num2
	
	
	
	
FinAlgoritmo

SubProceso cambiar(num1 Por Referencia, num2 Por Referencia)
	Definir num3 Como Entero
	num3 = num1
	num1 = num2
	num2 = num3
FinSubProceso
