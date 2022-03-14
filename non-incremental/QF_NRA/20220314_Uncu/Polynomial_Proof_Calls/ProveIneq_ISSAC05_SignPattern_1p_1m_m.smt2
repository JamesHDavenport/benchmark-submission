(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
Generated by: Ali K. Uncu, Matthew England, and James H. Davenport
Generated on: 2022-01-08

Generator: SUMCracker-ProveInequality function by Manuel Kauers ("https://www3.risc.jku.at/research/combinat/software/ergosum/RISC/SumCracker.html")
Translated to SMT-Lib by Maple SMTLIB package.

Application: 
CAD calls of the Main Algorithm to prove the sign pattern:

+ - => -

in Section 5 of
S. Gerhold and M. Kauers, A Procedure for Proving Special Function Inequalities Involving a Discrete Parameter.
ISSAC '05: Proceedings of the 2005 international symposium on Symbolic and algebraic computationJuly 2005 Pages 156-162.
(https://dl.acm.org/doi/10.1145/1073884.1073907)
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status unsat)
(set-info :category "industrial")

(declare-fun sst1 () Real)
(declare-fun st1 () Real)
(declare-fun t1 () Real)
(declare-fun y () Real)
(assert (and (= (* y y) 5) (= (+ (* sst1 sst1) (* (* t1 t1) 25) (* st1 t1 (+ (/ (- 140) 11) (* y (/ (- 130) 11)))) (* sst1 st1 (+ (/ (- 28) 11) (* y (/ (- 26) 11)))) (* (* st1 st1) (+ 6 (* y 4))) (* sst1 t1 (+ (/ (- 20) 11) (* y (/ 60 11))))) 0) (< 0 y) (<= 0 sst1) (<= 0 t1) (< st1 0)))
(check-sat)
(exit)
