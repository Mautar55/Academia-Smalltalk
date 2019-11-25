initialize
	"INICIALIZADORRRR"
	super initialize. "esto tiene que hacerse, llama a la clase padre a inicializarse, no se porque hay que hacerlo pero bueno"
	nombre := 'IEAE3'.
	alumnos:= SortedCollection new. "Crea una nueva SortedCollection, que esta ordenada justamente por un valor (Diferente de OrderedCollection)"
	
	alumnos sortBlock: [:c1 :c2 | c1 getPromedio > c2 getPromedio]. "esa es la base para ordenr una coleccion"
	"a la coleccion se le asigna un bloque de codigo"
	"ese bloque se va a usar para comparar un valor a otro, asi que se le declaran dos iteradores"
	"despues de las variables iteradoras hay una comparacion, que se escribe como se quiera comparar el orden"
	"en este caso hace que para comparar llama a getPromedio de cada elemento y esos resultados los usa"
	
	(1 to: 5) do: [:it | alumnos add: (Alumno new)]. "este solo aniade todo"
	
	^self
