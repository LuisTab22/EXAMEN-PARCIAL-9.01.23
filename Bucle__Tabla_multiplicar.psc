Algoritmo Bucle__Tabla_multiplicar
Definir a Como Caracter
Mientras a<>"no" Hacer
	Escribir "Introduce el número del que desea conocer su tabla: "
	Leer Valor
	inicio = 1
	Mientras inicio <= 10 Hacer
		resultado = Valor * inicio
		Escribir Valor "*", inicio, "=", resultado
		inicio = inicio + 1
	FinMientras
	Escribir "Tabla terminada. ¿Desea continuar?"
	Leer a
FinMientras
Escribir "Tenga un buen día"
FinAlgoritmo