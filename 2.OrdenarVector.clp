(defrule inicializacion
	(vector $?x)
	=>
	(assert (vectorb ?x)))

(defrule ordenarMayorMenor
	?f <- (vectorb $?b ?a1 ?a2&:(> ?a2 ?a1) $?e)
	=>
	(retract ?f)
	(assert (vectorb $?b ?a2 ?a1 $?e)))

(defrule ordenarFinal
	(not (vectorb $?b ?a1 ?a2&:(> ?a2 ?a1) $?e))
	(vector $?x)
	(vectorb $?y)
	=>
	(printout t "VECTOR:  " ?x crlf) 
	(printout t "VECTOR DE MAYOR A MENOR:  " ?y crlf))

(deffacts valoresVector
	(vector 10 35 38 20 56 78 26 18)
)