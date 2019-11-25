cargarNotas: _notas
	"carga 3 notas generadas aleatoriamente, devuelve el promedio"
	
	"El metodo esta preparado para recibir _notas como algo iterable"
	"Para cada elemento de _notas, lo aniade a la variable de la clase notas "
	" que habia sido declarado como OrderedCollection cuando se inicializo."
	_notas do: [:it | notas add: it].
	
	self calcularPromedio.
	^promedio.
	
