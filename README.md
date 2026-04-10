Run z3 on bv.smt2 to produce a proof in the more established format that uses bit blasting:

`z3 bv.smt2`

Run the command below to try out sat.euf, a more principled proof system:

`z3 bv_sat.smt2 sat.euf=true tactic.default_tactic=smt solver.proof.log=proof`

