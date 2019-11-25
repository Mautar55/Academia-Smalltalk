initialize
	"comment stating purpose of message"
	super initialize.
	nombre:= 'Joseph'.
	apellido:= 'Joestar'.
	dni:=41049279.
	promedio := 0.
	materias := OrderedCollection new.
	
	"#(elemeto1 elemento2 elemento3 elemento4 elemento5) /// declaracion de arreglo de strings"
	"para cada elemento
		crea materia, setea nombre con el iterador y aniade a la coleccion de la clase
	"
	#('Biologia' 'Matematica' 'Arquitectura' 'Literatura' 'Carpinteria') do: [:it | materias add: ((Materia new)setNombre: it) ] .
	
	self calcularPromedio.
	^self
