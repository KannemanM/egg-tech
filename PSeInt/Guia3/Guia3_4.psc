//Contar cantidad de letras en una frase

Algoritmo Guia3_4
	Definir frase, letra Como Cadena
	Definir total Como Entero
	Escribir "Escriba una frase:"
	Leer frase
	Escribir "Ingrese una letra para buscar:"
	Leer letra
	
	total = ContarLetra (frase, letra)
	
	Escribir "Cantidad de letras " letra ":" total  
	
FinAlgoritmo

Funcion  cantidad <- ContarLetra (frase, letra )
	Definir cantidad Como Entero
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		Si SubCadena(frase,i, i) = letra Entonces
			cantidad = cantidad + 1
		FinSi
		
	FinPara	
FinFuncion
