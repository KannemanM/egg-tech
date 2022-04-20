//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
//hasta que ingrese la opción Salir:
///	a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
///	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
///	b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera
///	aleatoria.
///	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
///elemento a elemento. Ejemplo: C = A + B
///	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
///elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:
//	Vector A, B, o C.
//	f. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La
//		longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo se
//			solicitará una vez.


Algoritmo Guia4_4
	
	Definir op, op2 Como Caracter
	Definir n, a, b, salir, i como entero
	n = 0
	salir = 0
	a = 0
	b = 0 
	
			Escribir "¿Qué desea realizar?"
			Escribir "a. Llenar Vector A"
			Escribir "b. Llenar Vector B" 
			Escribir "c. Llenar Vector C con la suma de los vectores A y B" 
			Escribir "d. Llenar Vector C con la resta de los vectores B y A"
			Escribir "e. Mostrar"
			Escribir "f. Salir"
			
			Leer op
			
			Si op <> 'a' y op <> 'b' y op <> 'c' y op <> 'd' y op <> 'e' y op <> 'f'
				Escribir "La opción ingresada no es válida. Intentelo nuevamente."
				Escribir "Presione una tecla para continuar."
				Esperar tecla
			FinSi
		Mientras Que op <> 'a' y op <> 'b' y op <> 'c' y op <> 'd' y op <> 'e' y op <> 'f'
		
		Si n = 0 Entonces
			Escribir "Ingresar dimension del vector"
			Leer n
			
			Definir vectorA, vectorB, vectorC, vectorD como entero
			Dimension vectorA(n), vectorB(n), vectorC(n), vectorD(n)
		FinSi
		
		Segun op Hacer
			'a': //llenar A con aleatorios
				Para i = 0 hasta n-1
					vectorA(i) = Aleatorio(-100,100)
				FinPara
				a = 1
				
			'b': //llenar B con aleatorios
				Para i = 0 hasta n-1
					vectorB(i) = Aleatorio(-100,100)
				FinPara
				b = 1 
								
			'c': // A + B  (verificar si A y B están llenos. Si no, poner mensaje.)
				Si a = 1 y b = 1 Entonces
					Para i = 0 hasta (n-1)
						vectorC(i) = vectorA(i) + vectorB(i)			
					FinPara
					
				SiNo
					Si a = 0 Entonces
						Escribir "El vector A se encuentra vacío."
					FinSi
					Si b = 0 Entonces 
						Escribir "El vector B se encuentra vacío."
					FinSi
					
				FinSi
				
			'd': // A - B (verificiar...)
				Si a = 1 y b = 1 Entonces
					Para i = 0 hasta (n-1)
						vectorC(i) = vectorA(i) - vectorB(i)			
					FinPara
										
				SiNo
					Si a = 0 Entonces
						Escribir "El vector A se encuentra vacío."
					FinSi
					Si b = 0 Entonces 
						Escribir "El vector B se encuentra vacío."
					FinSi
					
          FinSi
				
			'e': // Mostrar. Preguntar qué mostrar. 
				Hacer 
					Escribir "¿Qué vector desea mostrar?" 
					Escribir "A          B           C"
					Leer op2
					
					Si op2 <> 'A' y op2 <> 'B' y op2 <> 'C'
						Escribir "La opción ingresada no es correcta. Intentelo nuevamente."
					FinSi
				Mientras Que op2 <> 'A' y op2 <> 'B' y op2 <> 'C'
				
				Escribir "El vector " op2 " es: "
				Segun op2
					'A':
						Para i = 0 Hasta n-2
							Escribir sin saltar vectorA(i) ", "
						FinPara
						Escribir vectorA(n-1)
						
					'B':
						Para i = 0 hasta (n-2)
							Escribir Sin Saltar vectorB(i) ", "
						FinPara
						Escribir vectorB(n-1)
					
						
					'C':
						Para i = 0 hasta (n-2)
							Escribir sin saltar vectorC(i) ", "
						FinPara
						Escribir vectorC(n-1)
						
				FinSegun
				
			'f':
				salir = 1 
		FinSegun
	Mientras Que salir = 0

FinAlgoritmo
