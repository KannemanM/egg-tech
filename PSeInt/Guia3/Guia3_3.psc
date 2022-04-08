Algoritmo Guia3_3
	Definir num1, num2 Como Entero
		Escribir "Ingresar primer numero:"
	Leer num1
	Escribir "Ingresar segundo numero:"
	Leer num2
	Si EsMultiplo(num1, num2) = Verdadero Entonces
		Escribir num1 " es multiplo de " num2
	SiNo
		Escribir num1 " no es multiplo de " num2

	Fin Si
	
FinAlgoritmo
Funcion  resultado <- EsMultiplo ( num1, num2 )
	Definir resultado Como Logico
	Si num1 MOD num2 = 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	Fin Si
FinFuncion