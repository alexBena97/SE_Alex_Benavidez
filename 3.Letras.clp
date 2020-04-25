(deffacts hechos-iniciales 
(K) 
(H) 
) 

(defrule regla1
(A) 
=> 
(assert(E))
)  

(defrule regla2
(B)
=> 
(assert(D))
) 

(defrule regla3
(H)  
=> 
(assert(A)) 
) 

(defrule regla4
(and (E) (G)) 
=> 
(assert(C))
) 

(defrule regla5
(and (E) (K))
=> 
(assert(B)) 
) 

(defrule regla6
(and (and (D) (E)) (K)) 
=> 
(assert(C)) 
)  

(defrule regla7 
(and (and (G) (K)) (F)) 
=> 
(assert(A)) 
)  

(defrule reglaFinal 
(D) 
=> 
(assert(Hecho D esta activado)) b
(printout t "El hecho D ESTA ACTIVADO" crlf)
)


