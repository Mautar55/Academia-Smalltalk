setNombre: _nombre apellido: _apellido dni: _dni
	"establece nombre, apellido, dni y quita los elementos de la lista de materias, no es ideal pero sirve"
	self limpiar.
	nombre := _nombre.
	apellido := _apellido.
	dni := _dni.
	^nil.
