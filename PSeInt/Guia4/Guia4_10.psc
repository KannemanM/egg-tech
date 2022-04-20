Algoritmo Guia4_10
	///Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) 
	///realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos 
	///otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar 
	///la matriz y los resultados por pantalla.
	Definir matriz_aleatorio, n, m, i, j, suma Como Entero
	
	Escribir "Ingrese el numero de filas:"
  Leer n
  Escribir "Ingrese el numero de columnas:"
	Leer m
	
	Dimension matriz_aleatorio(n,m)
	
	rellenar_matriz(matriz_aleatorio, m, n, i, j)
	Escribir "La matriz se lleno correctamente"
	
	suma_todo(suma, matriz_aleatorio, m, n, i, j)

FinAlgoritmo

SubProceso rellenar_matriz(matriz_aleatorio Por Referencia, m Por Valor, n Por Valor, x Por Referencia, z Por Referencia)
	Para x=0 Hasta m-1 Hacer
		Para z=0 Hasta n-1 Hacer
			matriz_aleatorio(x,z)=Aleatorio(0,100)
		FinPara
	FinPara
FinSubProceso

SubProceso suma_todo(sum Por Referencia, matriz Por Referencia, m Por Valor, n Por Valor, a Por Referencia, b Por Referencia)
	sum=0
	Para a=0 Hasta m-1 Hacer
		Para b=0 Hasta n-1 Hacer
			sum= sum + matriz(a,b)
		FinPara
	FinPara
	
	Escribir "El arreglo quedo asi:"
	
	Para a=0 Hasta m-1 Hacer
		Para b=0 Hasta n-1 Hacer
			Escribir Sin Saltar "[", matriz(a,b), "]", " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "El resultado de sumar todos esos elementos es: ", sum
FinSubProceso
