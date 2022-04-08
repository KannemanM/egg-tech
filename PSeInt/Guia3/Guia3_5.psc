Algoritmo Guia3_5
	Definir num Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese un numero:"
	Leer num
	
	resultado = esPrimo (num)
	Si resultado = Verdadero Entonces
		Escribir num " es un numero primo"
		
	SiNo
		Escribir num " no es un numero primo"
		
	FinSi
	
FinAlgoritmo

Funcion primo <- esPrimo (num)
	Definir primo como Logico
	Definir contador Como Entero
	Para i <- 1 Hasta num Hacer
		Si num MOD i = 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	Si contador = 2 Entonces
		primo = Verdadero
	SiNo
		primo = Falso
	FinSi
FinFuncion

