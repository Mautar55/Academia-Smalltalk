nuevoAlumno: _nombre apellido: _apellido dni: _dni
	"crea un nuevo alumno y le pasa los datos para setear el nombre"
	"prestar atencion a que declarar un metodo es medio como escribir una oracion"

	| _alumno |
	
	_alumno := Alumno new.
	_alumno setNombre: _nombre apellido: _apellido dni: _dni.
	
	
	^_alumno
