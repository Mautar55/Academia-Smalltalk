cargar3NotasRandom
	"carga 3 notas generadas aleatoriamente, devuelve el promedio"
	"hace lo que ya hace initialize, pero otra vez xd" 
	| n1 n2 n3 |
	
	n1 := (1 to: 10) atRandom.
	n2:= (1 to: 10) atRandom.
	n3:= (1 to: 10) atRandom.
	notas removeAll.
	notas  at: 1 put: n1.
	notas  at: 2 put: n2.
	notas  at: 3 put: n3.
	promedio := ((n1+n2+n3)/3).
	
	^promedio.
	
