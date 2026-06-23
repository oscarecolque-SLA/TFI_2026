//Interés
//Escribir un programa que solicite al usuario ingresar el capital y el
//tiempo, y luego, permita calcular el interés simple.
//Nota: La tasa de interés se encuentra precargada en el ejercicio y
//	debe ser mostrada al usuario.
//Fórmula: interés = capital * tasa * tiempo


Algoritmo APPINTERES
	
	DEFINIR capital, tiempo, interes, tasa Como Real
	
	escribir "¿Cual seria el capital en pesos a invertir? La tasa actual es del 10% anual"
	Leer capital
	escribir "¿Cual seria el tiempo en años que desea mantener la inversión?"
	Leer tiempo
	
	//la tasa ya la tenemos establecida como 10% por 1 año
	tasa <- 0.10
	
	//procedemos a realizar la operacion para conocer el interes obtenido 
	interes = capital * tasa * tiempo
	
	// solicitamos que muestre el interes que recibiria y la suama total al finalizar el plazo deseado
	Escribir "El interes generado por su inversion seria de: " interes " pesos"
	Escribir "Tu capital final por una inversion a " tiempo " año/s es de " interes + capital " pesos"
	
	
	
	
	
FinAlgoritmo
