# Elabore un bucle que muestre las tablas de multiplicar hasta que el usuario lo detenga

a = "si"
while a == "si":
    valor_tabla = int(input("Introduce el número del que desea conocer su tabla: "))
    inicio = 1
    while inicio <= 10:
        resultado = valor_tabla * inicio
        print (valor_tabla, "*", inicio, "=", resultado)
        inicio = inicio + 1
    a = input("Tabla terminada. ¿Desea continuar? ")
print ("Tenga un buen día")
