Run z3 on *.smt2 to produce a proof in the more established format that uses bit blasting:

`z3 file.smt2`

Run the command below to try out the *_sat.smt2 files, a more principled proof system. It generates file `proof` containing the witness.

`z3 file.smt2 sat.euf=true tactic.default_tactic=smt solver.proof.log=proof`


Adding this flag uses Z3's checker to check if the proof holds:

`solver.proof.check=true`


This disables RUP checking:

`sat.smt.proof.check_rup=false`
