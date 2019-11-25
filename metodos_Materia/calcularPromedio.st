calcularPromedio
	"calcula el promedio"
	| promed | "declaracion de variable/s"
	promed := 0. "inicializa como numero en 0"
	
	"1 to: (notas size) // crea un arreglo numerico de 1 hasta el tamanio de notas"
	"do: // Ejecuta el bloque de codigo a su derecha por cada elemento del arreglo"
	" [para_cada_elemento: | hacer  lo de este c o d i g o ] ..."
	"promed:= promed +(notas at: it) /// promed = promed + notas.get(it) // siendo it la posicion"
	"todas las lineas terminan con un punto   .  "
	1 to: (notas size) do: [:it | promed:= promed +(notas at: it)].
	
	promedio := (promed /(notas size)). "notas size es un metodo que devuelve el tamanio del arreglo, lista o lo que sea"
	
	^promedio. "return"
