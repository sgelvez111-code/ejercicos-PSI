Algoritmo ejercicio14
	Definir dia_nacimiento  Como entero 
	Definir mes_nacimiento  Como entero
	Definir año_nacimiento  Como entero 
	
	Definir dia_actual como entero
	Definir mes_actual Como entero
	definir año_actual como entero 
	
	Definir edad1 Como Entero
	Definir edad2 Como Entero
	Definir edad3 como entero 
	
	escribir "ingrese el dia actual" 
	leer dia_actual
	Escribir "ingrese el mes actual" 
	leer mes_actual
	Escribir "ingrese el año actual"
	leer año_actual 
	
	Escribir "persona 1"
	Escribir "ingrese el dia de nacimiento"
	leer dia_nacimiento
	Escribir "ingrese el dia de nacimiento"
	leer mes_nacimiento
	Escribir "ingrese el dia de nacimiento"
	leer año_nacimiento 
	si (mes_actual< mes_nacimiento) o (mes_actual= mes_nacimiento y dia_actual< dia_nacimiento) entonces edad1 <- edad1 - 1
		
	FinSi
	
	escribir "persona 2"
	Escribir "ingrese el dia de nacimiento"
	leer dia_nacimiento
	escribir "ingrese el dia de nacimiento" 
	leer mes_nacimiento
	Escribir "ingrese el dia de nacimiento"
	Leer año_nacimiento 
	si (mes_actual< mes_nacimiento) o (mes_actual= mes_nacimiento y dia_actual< dia_nacimiento) entonces edad2<- edad2 - 1
		
	FinSi
	
	
	Escribir "persona 3" 
	escribir "ingrese el dia de nacimiento"
	leer dia_nacimiento
	escribir "ingrese el dia de nacimiento" 
	Leer mes_nacimiento
	Escribir "ingrese el dia de nacimiento"
	Leer año_nacimiento
	si (mes_actual< mes_nacimiento) o (mes_actual= mes_nacimiento y dia_actual< dia_nacimiento) entonces edad3<- edad3 - 1
		
	FinSi
	 
	escribir "edad de la persona 1" , edad1, "años"
	Escribir "edad de la persona 2" , edad2, "años"
	Escribir "edad de la persona 3" , edad3, "años" 
	
	
FinAlgoritmo
