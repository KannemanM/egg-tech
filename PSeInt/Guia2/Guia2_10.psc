Algoritmo Guia2_10
	Definir palabra Como Cadena
	Definir ultima Como Entero
	
	
	Escribir "Ingresar una palabra:"
	Leer palabra
	
	
	Si SubCadena(palabra,1,1) = Subcadena(palabra, Longitud(palabra), Longitud(palabra)) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
