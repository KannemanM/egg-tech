Algoritmo Guia3_7
	Definir dias, minima, maxima, promedio Como Real
	Definir contador Como Entero
	Escribir "Ingrese la cantidad de dias:"
	Leer dias
	contador = 1
	
	Mientras dias >= 1 Hacer
		temperaturas(minima, maxima)
		media(minima, maxima, promedio)
		Escribir "La media de temperatura del dia " contador " es: " promedio
		contador = contador + 1
		dias = dias - 1
	Fin Mientras	
FinAlgoritmo


SubProceso media (minima Por Valor, maxima por Valor, promedio Por Referencia)
	promedio = (minima + maxima) / 2	
FinSubProceso

SubProceso temperaturas (minima Por Referencia, maxima Por Referencia, )
	Escribir "Ingrese temperatura minima"
	Leer minima
	Escribir "Ingrese temperatura maxima"
	Leer maxima
FinSubProceso




