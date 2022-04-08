Algoritmo Guia2_13
	Definir condicion1, condicion2 Como Logico
	Definir pregunta1, pregunta2 Como Cadena
	
	Escribir "Produce menos de 200 tornillos defectuosos? (Si/No)"
	Leer pregunta1
	Escribir "Produce más de 10000 tornillos sin defectos? (Si/No"
	Leer pregunta2
	
	Si pregunta1 = "Si" Entonces
		condicion1 = Verdadero
	SiNo
		condicion1 = Falso
	Fin Si
	Si pregunta2 = "Si" Entonces
		condicion2 = Verdadero
	SiNo
		condicion2 = Falso
	Fin Si
	
	Si condicion1 = Falso Y condicion2 = Falso Entonces
		Escribir "Eficiencia: GRADO 5"
	SiNo Si condicion1 = Verdadero Y condicion2 = Falso Entonces
			Escribir "Eficiencia: GRADO 6"
			
		Sino Si condicion1 = Falso Y condicion2 = Verdadero Entonces
				Escribir "Eficiencia: GRADO 7"
			SiNo
				Escribir "Eficiencia: GRADO 8"
				Fin Si
			
			Fin Si
		
	Fin Si

	
FinAlgoritmo
