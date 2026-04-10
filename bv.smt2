(set-logic QF_BV)
(set-option :produce-proofs true)

(declare-const x (_ BitVec 8))
(declare-const y (_ BitVec 8))

; simple unsatisfiable formula
(assert (= x (_ bv5 8)))
(assert (= x (_ bv6 8)))

(check-sat)
(get-proof)
