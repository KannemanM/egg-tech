Algoritmo Guia4_6
	
	Definir vector, frase, caract como cadena
	Definir i, p Como entero
	Dimension vector(20)
	
	Hacer 
		Escribir "Ingrese una frase de 20 carácteres como máximo."
		Leer frase
		Si Longitud(frase) > 20 Entonces
			Escribir "La frase supera el límite de 20 carácteres. Intentelo nuevamente."
			
		FinSi
	Mientras Que Longitud(frase) > 20 
	
	Para i = 0 Hasta 19
		Si i <= Longitud(frase)
			vector(i) = subcadena(frase,i,i)
		SiNo
			vector(i) = ''
		FinSi
	FinPara
	
	Escribir "Ingrese el caracter que desea ingresar" 
	Leer caract
	Escribir "Ingrese la posición que desea que ocupe el caracter"
	Leer p 
	
	Si vector(p) = '' o vector(p) = ' ' Entonces
		vector(p) = caract 
		Para i = 0 hasta 19 Hacer
			Escribir sin saltar vector(i)
		FinPara
	SiNo
		Escribir "La posición ingresada se encuentra ocupada por otro caracter." 
	FinSi
	
	
FinAlgoritmo
