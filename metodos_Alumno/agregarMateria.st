agregarMateria: _materia notas: _notas
	 "Metodo hecho para recibir _materia como un string y _notas como un conjunto de elementos"
	
	| nMat |
	nMat := Materia new. "nueva Materia"
	nMat limpiar. "Borrar cosas generadas automaticamente"
	nMat setNombre: _materia.
	nMat cargarNotas: _notas. "se carga el conjunto de elementos entero, la funcion estara lista para recibirlo"
	
	materias add: nMat. "aniade a la coleccion de materias "
	
	^nMat.
