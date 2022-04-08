SubAlgoritmo resultado <- calcularimpar ( num )
	Definir resultado Como Logico
	Si num MOD 2 = 0 Entonces
		resultado = Falso
	SiNo
		resultado = Verdadero
	Fin Si
	
	
Fin SubAlgoritmo

Algoritmo Guia3_2
	Definir num Como Entero
	Definir calculo Como Logico
	Escribir "Ingresar un numero:"
	Leer num
	calculo = calcularimpar(num)
	
	Si calculo = Verdadero Entonces
		Escribir "El numero es impar"
	SiNo 
		Escribir "El numero es par"
	FinSi
	
	
	
FinAlgoritmo
