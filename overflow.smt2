(set-logic QF_BV)
(set-option :produce-proofs true)

(declare-const x (_ BitVec 8))

(assert (= x (_ bv255 8)))
(assert (not (= (bvadd x (_ bv1 8)) (_ bv0 8))))

(check-sat)
(get-proof)
