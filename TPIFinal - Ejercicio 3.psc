//Suma de Matrices
//Este ejercicio debe permitir cargar dos matrices y calcular la suma
//de ambas, mostrando el resultado como una matriz.

Algoritmo SUMADEMATRICES
	
    Definir filas, columnas, f, c Como Entero
    Definir matrizA, matrizB, matrizAB Como Real
    
    Escribir "Ingrese la cantidad de filas de las matrices:"
    Leer filas
    Escribir "Ingrese la cantidad de columnas de las matrices:"
    Leer columnas
    
    // definimos la dimension de las tres matrices con el tamaño ingresado
    Dimension matrizA[filas, columnas]
    Dimension matrizB[filas, columnas]
    Dimension matrizAB[filas, columnas]
    
    // solicitamos que ingrese la matriz A
    Escribir "Ingesa valores de la Matriz A"
    Para f <- 1 Hasta filas Con Paso 1 Hacer
        Para c <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir "Ingresa el valor para la posición [", f, ", ", c, "] de A:"
            Leer matrizA[f, c]
        FinPara
    FinPara
    
    // solicitamos que ingrese la matriz B
    Escribir "Ingesa valores de la Matriz B"
    Para f <- 1 Hasta filas Con Paso 1 Hacer
        Para c <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir "Ingresa el valor para la posición [", f, ", ", c, "] de B:"
            Leer matrizB[f, c]
        FinPara
    FinPara
    
    // proceder a la suma
    Para f <- 1 Hasta filas Con Paso 1 Hacer
        Para c <- 1 Hasta columnas Con Paso 1 Hacer
            matrizAB[f, c] <- matrizA[f, c] + matrizB[f, c]
        FinPara
    FinPara
    
    Escribir "--- La suma de ambas matrices es: ---"
	Para f = 1 Hasta filas Hacer
		Para c = 1 Hasta columnas Hacer
			Escribir Sin Saltar matrizAB[f, c], " " 
		FinPara
		Escribir "" // Salto de línea por cada fila terminada
	FinPara
FinAlgoritmo