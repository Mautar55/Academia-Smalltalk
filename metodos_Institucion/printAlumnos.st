printAlumnos
	
	"para cada elemento de alumnos:
		printf > + metodo_nombre_apellido_dni
		para cada materia del alumno:
			printf(. . .) + mostrar contenido
	"
	
	
	alumnos do:[:it | 
		Transcript show: ('> ', it identificar).
		it getMaterias do: [:ar | 
			Transcript show: ('. . . ', ar mostrarContenido).
			]
		].
	^ nil
