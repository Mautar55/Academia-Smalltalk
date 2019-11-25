mostrarContenido
	"Muestra el nombre de la materia, junto a las notas y el promedio"
	|resp calf promd|
	
	"calif es una nueva cadena"
	calf := String new.
	
	"para cada elemento de notas, le agrega un espacio en blanco y el nuemro convertido a String"
	"fijese que es como sumar string en smalltalk"
	notas do: [:it3 |
		calf := calf, ' ', (it3 printString).
		].
	
	"promedio (que por defecto se calcula como fraccion) se traduce a float y redondea a numero de 2 decimales"
	promd := promedio asFloat roundTo: 0.01.
	
	"la cadena respuesta es el nombre_del-a_materia+ promedio: + promd como string+ notas + el string de calificaciones antes calculado + un salto de linea"
	resp := (nombre, ' Promedio: ' , (promd printString) , ' Notas: ', calf, String cr).
	
	^resp.
