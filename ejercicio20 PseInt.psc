Algoritmo ejercicio20
	Definir producto1 Como entero 
	definir producto2 como entero
	Definir producto3 Como entero
	
	definir precio_producto1 Como Real
	Definir precio_producto2 Como Real
	Definir precio_producto3 como real 
	
	Definir totalunidades Como Entero
	Definir totalpagar Como Real
	
	Escribir "precio unitario del producto1"
	leer precio_producto1
	Escribir "ingrese las unidades_vendidad1 del producto1"
	leer unidades_vendidad1
	
	Escribir "precio unitario del producto2"
	Leer precio_producto2
	escribir "ingrese las unidades_vendidad2 del producto2"
	leer unidades_vendidad2
	
	Escribir "precio unitario del producto3"
	Leer precio_producto3
	escribir "ingrese las unidades_vendidad3 del producto3"
	leer unidades_vendidad3
	
	totalunidades<- unidades_vendidad1 + unidades_vendidad2 + unidades_vendidad3
	totalpagar<- (unidades_vendidad1*precio_producto1) + (unidades_vendidad2*precio_producto2) + (unidades_vendidad3*precio_producto3)
	
	Escribir "total de unidades vendidas", totalunidades
	Escribir "total a pagar" , totalpagar 


FinAlgoritmo
