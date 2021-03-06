Algoritmo Guia4_7
	
	Definir n, v1, v2, i Como Entero
	Escribir "Ingrese el tamaño de los vectores a comparar"
	Leer n	
	Dimension v1(n), v2(n)
	rellenar(v1,v2,n)
	
	Si comparar(v1,v2,n) = Verdadero
		Escribir "Los vectores generados son iguales."
	SiNo
		Escribir "Los vectores generados no son iguales."
	FinSi
	
	Escribir ver(v1,v2,n)
	
FinAlgoritmo


SubProceso rellenar(v1 Por Referencia,v2 Por Referencia, n)
	Definir i Como Entero
	Para i = 0 hasta (n-1)
		v1(i) = aleatorio(-100,100)
		v2(i) = aleatorio(-100,100)
	FinPara
FinSubProceso	


Funcion comparacion <- comparar(v1,v2,n)
	Definir comparacion como logico 
	Definir i Como Entero
	Para i = 0 Hasta (n-1)
		Si v1(i) <> v2(i)
			comparacion = Falso
			i = (n-1)
		SiNo
			comparacion = Verdadero
		FinSi
	FinPara
FinFuncion

Funcion mostrarr <- ver(v1,v2,n)
	Definir i Como Entero
	
	Escribir sin saltar "Vector 1: "
	Para i = 0 hasta (n-1) Hacer
		Escribir sin saltar  v1(i) " "
	FinPara
	Escribir ""
	
	Escribir sin saltar "Vector 2: " 
	Para i = 0 hasta (n-1) Hacer
		Escribir sin saltar v2(i) " "
	FinPara
	Escribir ""
FinFuncion
