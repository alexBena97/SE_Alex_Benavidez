(deffacts hechos-iniciales 
(k) 
(h) 
) 

(defrule regla1
(and (a) (not (d))) 
=> 
(assert(e))
)  

(defrule regla2
(and (b) (not (d)))
=> 
(assert(d))
) 

(defrule regla3
(and (h) (not (d))) 
=> 
(assert(a)) 
) 

(defrule regla4
(and (and (e) (g)) (not (d))) 
=> 
(assert(c))
) 

(defrule regla5
(and (and (e) (k)) (not (d))) 
=> 
(assert(b)) 
) 

(defrule regla6
(and (and (and (d) (e)) (k)) (not (d))) 
=> 
(assert(c)) 
)  

(defrule regla7 
(and (and (and (g) (k)) (f)) (not (d))) 
=> 
(assert(a)) 
)  

(defrule reglaFinal 
(d) 
=> 
(assert(Hecho d esta activado)) 
)


