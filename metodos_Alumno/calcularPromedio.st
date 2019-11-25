calcularPromedio
	"calcula el promedio"
	| promed |
	promed := 0.
	
	"para cada it de materias
		acumula el promedio de cada una
	"
	materias do: [:it|
		promed := promed +it getPromedio.
		].
	
	promed := promed / (materias size). "acumulacion / tamanio de la coleccion"
	promedio := promed.
	^promedio.
