//. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
// usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el
// valor más grande del vector.

Algoritmo Guia4_5
	
	Definir arreglo, num Como Real
	Definir n, i Como Entero
	Escribir "Ingrese la cantidad de valores que desea ingresar"
	Leer n 
	
	Dimension arreglo(n)
	
	Para i = 0 hasta (n-1) Hacer
		Escribir "Ingrese el valor para la posición " i 
		Leer arreglo(i)
	FinPara
	
	num = arreglo(0)
	
	Para i = 0 hasta (n-1) Hacer
		Si num < arreglo(i)
			num = arreglo(i)
		FinSi		
	FinPara
	
	Escribir "El valor más grande es " num
	
FinAlgoritmo
