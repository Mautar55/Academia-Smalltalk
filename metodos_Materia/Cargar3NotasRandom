initialize
	
	"Este metodo es el inicializador de la clase Materia, llamado por defecto"
	
	| n1 n2 n3 | "declara  las 3 variables auxiliares"
	
	nombre := 'Bioquimica'. "asigna las variables de la clase"
	promedio := 0.
	
	notas := OrderedCollection new. "declara la variable de clase notas como una OrderedCollection"

	"este bloque le asigna a cada variable un codigo aleatorio"
	"(1 to: 10) genera un arreglo del 1 al 10 ordenado"
	"atRandom devuelve un valor elegido en una posicion aleatoria"
	n1 := (1 to: 10) atRandom.
	n2:= (1 to: 10) atRandom.
	n3:= (1 to: 10) atRandom.
	
	notas removeAll. "elimina todos los elementos de la coleccion"
	notas add: n1. "aniade cada vaiable a la misma"
	notas add: n2.
	notas add: n3.
	
	promedio := self calcularPromedio. " llama a calcular el promedio despues de cargar las cosas"
	
	^self. "se devuelve a si mismo. Seria como return this"
