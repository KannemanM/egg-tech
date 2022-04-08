Algoritmo Guia2_8
	Definir nota1, nota2, nota3 Como Entero
	Definir correcto Como Logico
	Escribir "Ingresar primera nota:"
	Leer nota1
	Escribir "Ingresar segunda nota"
	Leer nota2
	Escribir "Ingresar tercera nota"
	Leer nota3
	
	Si (nota1 >= 1 Y nota <= 10) Y (nota2 >= 1 Y nota <= 10) Y (nota3 >= 1 Y nota <= 10) Entonces
		correcto = Verdadero
	SiNo
		correcto = Falso
	Fin Si
	
	Escribir correcto
	
	
	
	
FinAlgoritmo
