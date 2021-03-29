(declare-const A Int) (declare-const B Int) (declare-const C Int) 
(assert (and
  (= A 9894398437593847893) (= B 9835793548999999999749837)
  (= (+ (* 97 A) (* 75 B)) (+ C C))))
(check-sat)
(get-model)
