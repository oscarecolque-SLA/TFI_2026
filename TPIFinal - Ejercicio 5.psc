//Tabla de multiplicar
//Generar un programa que permita visualizar la tabla de multiplicar de
//un número "n" (n X 20) . (Donde el usuario debe ingresar el valor n)

Algoritmo TABLADEMULTIPLICAR
	
	definir n, i como entero
	
	Escribir "Ingrese un numero entero: "
	leer n
	
	//procedemos a multipicar n desde 1 a 20 y visualizarlo
	
	escribir "La tabla de multiplicar el numero " n ", desde 1 a 20 es: "
	
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
        resultado <- n * i
        Escribir n, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo
	