Algoritmo Guia4_2
	Definir vector Como Real
	Dimension vector(10)
	
	Escribir "Ingrese los 10 valores:"
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Leer vector(i)
	Fin Para
	
	Escribir "La suma de los valores del vector es: ", Suma(vector)
	Escribir "La resta de los valores del vector es: ", Resta(vector)
	Escribir "La multiplicacion de los valores del vector es: ", Multi(vector)
	
FinAlgoritmo

SubAlgoritmo sum <- Suma (vector)
	sum = vector(0)
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		sum = sum + vector(i)
	Fin Para
	
Fin SubAlgoritmo

SubAlgoritmo res <- Resta (vector)
	res = vector(0)
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		res = res - vector(i)
	Fin Para
	
Fin SubAlgoritmo

SubAlgoritmo mult <- Multi (vector)
	mult = vector(0)
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		mult = mult * vector(i)
	Fin Para
	
Fin SubAlgoritmo