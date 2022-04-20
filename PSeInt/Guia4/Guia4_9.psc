//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el usuario en una matriz de 5x5,}
//llena de números aleatorios y devuelva por pantalla las coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo Guia4_9
  Definir matriz, i, j, num, k Como Entero
  Definir l Como Caracter
  Dimension matriz(5,5)
  k = 0
  Para i = 0 Hasta 4 Con Paso 1 Hacer
    Para j = 0 Hasta 4 Con Paso 1 Hacer
      matriz(i,j) = Aleatorio(-100,100)
    FinPara
  FinPara
  Escribir "Ingrese el número que desea buscar."
  Leer num
  Para i = 0 Hasta 4 Con Paso 1 Hacer
    Para j = 0 Hasta 4 Con Paso 1 Hacer
      Si matriz(i,j) = num
        Escribir "El número se encuentra en la posición (" i "," j ")"
      k = 1
      FinSi
    FinPara
  FinPara
  Si k = 0
  Escribir "El número no se encuentra en la matriz."
  FinSi
FinAlgoritmo
