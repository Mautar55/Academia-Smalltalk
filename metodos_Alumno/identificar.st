identificar
	"devuelve el nombre apellido y dni del alumno compuestos en una cadena"
	|cadena procad|
	procad := (promedio asFloat roundTo: 0.01 printString).  "pasa el promedio en fraccion a un float redondeado a dos decimales, despues a string y lo asigna"
	
	cadena := (nombre) , ' ' , apellido , ' DNI: ' , (dni printString), ' PROMEDIO: ', procad, String cr. "devuelve nombre + apellido + dni + promedio con elegancia"
	^cadena.
	
