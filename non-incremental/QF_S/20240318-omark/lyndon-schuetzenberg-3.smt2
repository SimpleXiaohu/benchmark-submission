(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Oliver Markgraf
Generated on: 2024-03-18
Application: Instance of Lyndon-Schuetzenberger theorem
Target solver: OSTRICH
This benchmark is based on the Lyndon and Schützenberger theorem on word equations.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun X () String)
(declare-fun A () String)
(declare-fun B () String)
(declare-fun C () String)
(declare-fun D () String)
(declare-fun E () String)

(assert (= X (str.++ A B C)))
(assert (= C (str.++ "b" D)))
(assert (= B (str.++ "a" E)))
(assert (= (str.++ X X) (str.++ A A B B C C)))
(assert (= (str.++ X X X) (str.++ A A A B B B C C C)))

(check-sat)
(exit)
