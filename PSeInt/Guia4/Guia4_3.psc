Algoritmo Guia4_3
	
	//	3. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a
	//	buscar también debe ser ingresado por el usuario). El programa debe indicar la posición
	//	donde se encuentra el valor. En caso que el número se encuentre repetido dentro del
	//	arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
	//	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar
	//	un mensaje.
	
	Definir num_arreglo, i, cant_num, buscar_valor Como Entero
	Definir error Como Logico
	
	error = verdadero // si no se encuentra el valor se muestra el mensaje
	
	Escribir "Cantidad de numeros que quiere ingresar: "
	Leer cant_num
	
	Dimension num_arreglo[cant_num]
	
	Escribir "Ingresa los numeros: "
	
	Para i = 0 Hasta cant_num -1 Hacer
		leer num_arreglo[i]
	FinPara
	
	Escribir "Ingrese un valor a buscar: "
	Leer buscar_valor
	
	Para i = 0 Hasta cant_num -1 Hacer
		Si buscar_valor = num_arreglo[i]
			error = falso 
			Escribir "El numero " , buscar_valor , " se encuentra en la posición: " , i
		FinSi
		
	FinPara
	
	Si error = verdadero Entonces
		Escribir "[ERROR] EL NUMERO " , buscar_valor , " NO SE ENCUENTRA EN EL ARREGLO!"
	FinSi
	
FinAlgoritmo
