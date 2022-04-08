Algoritmo Guia3_1
	Definir num1, num2, total Como Entero
	Escribir "Ingresar primer numero:"
	Leer num1
	Escribir "Ingresar segundo numero:"
	Leer num2
	total = suma(num1, num2)
	Escribir "Total:" total	
FinAlgoritmo

SubAlgoritmo sum <- suma (n1, n2)
	Definir sum Como Entero
	sum = n1 + n2	
Fin SubAlgoritmo