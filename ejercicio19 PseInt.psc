Algoritmo ejercicio19
	Definir producto1 Como Entero
	definir producto2 Como Entero
	definir producto3 Como Entero
	
	definir precio1 como real 
	Definir precio2 Como Real
	definir precio3 Como Real
	
	Definir totalUnidades Como Entero
    Definir totalPagar Como Real
	
	Escribir "Ingrese las unidades vendidas del producto 1:"
    Leer producto1
    Escribir "Ingrese el precio unitario del producto 1:"
    Leer precio1
	
	Escribir "ingrese las unidades vendidas del producto 2:"
	Leer producto2
	escribir "ingrese el precio unitario del producto2" 
	leer precio2 
	
	Escribir "Ingrese las unidades vendidas del producto 3:"
    Leer producto3
    Escribir "Ingrese el precio unitario del producto 3:"
    Leer precio3
    
    
    totalUnidades <- producto1 + producto2 + producto3
    
    
    totalPagar <- (producto1 * precio1) + (producto2 * precio2) + (producto3 * precio3)
    
	
    Escribir "Total de unidades vendidas: ", totalUnidades
    Escribir "Total a pagar: $", totalPagar
	
	
FinAlgoritmo
