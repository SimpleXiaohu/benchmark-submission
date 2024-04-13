(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
Generated by: Tobias Winkler
Generated on: 2024-04-07
Generator: PRAY - Probabilistic Recursion Analyzer (https://doi.org/10.5281/zenodo.7506305)
Application: Termination analysis of probabilistic pushdown automata (pPDA)
Target solver: Z3
Publications:
  [1] Tobias Winkler, Joost-Pieter Katoen: On Certificates, Expected Runtimes, and Termination in Probabilistic Pushdown Automata. LICS 2023: 1-13

This benchmark encodes positive almost sure termination (PAST; reaching the empty stack in finite expected time) of the probabilistic pushdown automaton (pPDA) from Fig. 3 in [1] with n=10.
Even though the pPDA has only 3 states and 12 stack symbols, it runs approximately 2^(2^n) = 2^1024 steps on average before it reaches the empty stack. This effect is caused by certain reachability probabilities in the pPDA which are very small, cf. [1].

The SMT formula results from applying Theorem 8 from [1] (with equalities instead of inequalities). The SMT formula is SAT iff the automaton is PAST.

|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-fun |(q,Z7,p)| () Real)
(declare-fun |(q,Z8,q)| () Real)
(declare-fun |(q,Z8,p)| () Real)
(declare-fun |(p,Z8,p)| () Real)
(declare-fun |(r, Z9)| () Real)
(declare-fun |(p,Z9,p)| () Real)
(declare-fun |(q,Z10,q)| () Real)
(declare-fun |(q,X,q)| () Real)
(declare-fun |(q,Z3,p)| () Real)
(declare-fun |(q,Z4,q)| () Real)
(declare-fun |(q,Z4,p)| () Real)
(declare-fun |(p,Z4,p)| () Real)
(declare-fun |(r, Z3)| () Real)
(declare-fun |(q, Z7)| () Real)
(declare-fun |(q, Z8)| () Real)
(declare-fun |(p, Z8)| () Real)
(declare-fun |(p,Z5,p)| () Real)
(declare-fun |(q,Z7,q)| () Real)
(declare-fun |(q, X)| () Real)
(declare-fun |(q,Z3,q)| () Real)
(declare-fun |(q,Z10,p)| () Real)
(declare-fun |(q,X,p)| () Real)
(declare-fun |(p,X,p)| () Real)
(declare-fun |(q, Z4)| () Real)
(declare-fun |(q,Z5,q)| () Real)
(declare-fun |(q, Z5)| () Real)
(declare-fun |(q,Z5,p)| () Real)
(declare-fun |(p, Z5)| () Real)
(declare-fun |(p,Z6,p)| () Real)
(declare-fun |(q,Z9,q)| () Real)
(declare-fun |(q,Z9,p)| () Real)
(declare-fun |(p,Z2,p)| () Real)
(declare-fun |(r, Z7)| () Real)
(declare-fun |(r, Z4)| () Real)
(declare-fun |(q,bot,r)| () Real)
(declare-fun |(p, X)| () Real)
(declare-fun |(p, bot)| () Real)
(declare-fun |(q,Z1,q)| () Real)
(declare-fun |(q, bot)| () Real)
(declare-fun |(q,Z1,p)| () Real)
(declare-fun |(q, Z1)| () Real)
(declare-fun |(q, Z9)| () Real)
(declare-fun |(p, Z9)| () Real)
(declare-fun |(q,Z6,q)| () Real)
(declare-fun |(q, Z6)| () Real)
(declare-fun |(q,Z6,p)| () Real)
(declare-fun |(p, Z6)| () Real)
(declare-fun |(q, Z2)| () Real)
(declare-fun |(q, Z3)| () Real)
(declare-fun |(p, Z3)| () Real)
(declare-fun |(r, Z1)| () Real)
(declare-fun |(p,Z7,p)| () Real)
(declare-fun |(p,Z10,p)| () Real)
(declare-fun |(r, bot)| () Real)
(declare-fun |(r, Z10)| () Real)
(declare-fun |(p,Z3,p)| () Real)
(declare-fun |(q,Z2,q)| () Real)
(declare-fun |(q,Z2,p)| () Real)
(declare-fun |(q, Z10)| () Real)
(declare-fun |(p, Z2)| () Real)
(declare-fun |(r, Z5)| () Real)
(declare-fun |(p, Z10)| () Real)
(declare-fun |(r, Z8)| () Real)
(declare-fun |(p, Z7)| () Real)
(declare-fun |(r, X)| () Real)
(declare-fun |(r, Z2)| () Real)
(declare-fun |(p,bot,r)| () Real)
(declare-fun |(p, Z4)| () Real)
(declare-fun |(p, Z1)| () Real)
(declare-fun |(r, Z6)| () Real)
(assert (>= |(q,Z7,p)| 0.0))
(assert (= |(q,Z7,p)|
   (+ 0.0 (* |(p,Z8,p)| |(q,Z8,p)| 1.0) (* |(q,Z8,p)| |(q,Z8,q)| 1.0))))
(assert (>= |(r, Z9)| 0.0))
(assert (= |(r, Z9)| (+ 0.0 1.0)))
(assert (>= |(p,Z9,p)| 0.0))
(assert (= |(p,Z9,p)| (+ 0.0 1.0)))
(assert (>= |(q,Z10,q)| 0.0))
(assert (= |(q,Z10,q)| (+ 0.0 (* |(q,X,q)| |(q,X,q)| 1.0))))
(assert (>= |(q,Z3,p)| 0.0))
(assert (= |(q,Z3,p)|
   (+ 0.0 (* |(p,Z4,p)| |(q,Z4,p)| 1.0) (* |(q,Z4,p)| |(q,Z4,q)| 1.0))))
(assert (>= |(r, Z3)| 0.0))
(assert (= |(r, Z3)| (+ 0.0 1.0)))
(assert (>= |(q, Z7)| 0.0))
(assert (= |(q, Z7)|
   (+ 0.0
      1.0
      (* |(q, Z8)| 1.0)
      (* |(p, Z8)| |(q,Z8,p)| 1.0)
      (* |(q, Z8)| |(q,Z8,q)| 1.0))))
(assert (>= |(p,Z5,p)| 0.0))
(assert (= |(p,Z5,p)| (+ 0.0 1.0)))
(assert (>= |(q,Z7,q)| 0.0))
(assert (= |(q,Z7,q)| (+ 0.0 (* |(q,Z8,q)| |(q,Z8,q)| 1.0))))
(assert (>= |(q, X)| 0.0))
(assert (= |(q, X)| (+ 0.0 1.0)))
(assert (>= |(q,Z3,q)| 0.0))
(assert (= |(q,Z3,q)| (+ 0.0 (* |(q,Z4,q)| |(q,Z4,q)| 1.0))))
(assert (>= |(q,Z10,p)| 0.0))
(assert (= |(q,Z10,p)| (+ 0.0 (* |(p,X,p)| |(q,X,p)| 1.0) (* |(q,X,p)| |(q,X,q)| 1.0))))
(assert (>= |(q, Z4)| 0.0))
(assert (= |(q, Z4)|
   (+ 0.0
      1.0
      (* |(q, Z5)| 1.0)
      (* |(p, Z5)| |(q,Z5,p)| 1.0)
      (* |(q, Z5)| |(q,Z5,q)| 1.0))))
(assert (>= |(p, Z8)| 0.0))
(assert (= |(p, Z8)| (+ 0.0 1.0)))
(assert (>= |(p, Z5)| 0.0))
(assert (= |(p, Z5)| (+ 0.0 1.0)))
(assert (>= |(p,Z6,p)| 0.0))
(assert (= |(p,Z6,p)| (+ 0.0 1.0)))
(assert (>= |(q,Z8,q)| 0.0))
(assert (= |(q,Z8,q)| (+ 0.0 (* |(q,Z9,q)| |(q,Z9,q)| 1.0))))
(assert (>= |(q,Z8,p)| 0.0))
(assert (= |(q,Z8,p)|
   (+ 0.0 (* |(p,Z9,p)| |(q,Z9,p)| 1.0) (* |(q,Z9,p)| |(q,Z9,q)| 1.0))))
(assert (>= |(p,Z2,p)| 0.0))
(assert (= |(p,Z2,p)| (+ 0.0 1.0)))
(assert (>= |(q,Z4,q)| 0.0))
(assert (= |(q,Z4,q)| (+ 0.0 (* |(q,Z5,q)| |(q,Z5,q)| 1.0))))
(assert (>= |(q,Z4,p)| 0.0))
(assert (= |(q,Z4,p)|
   (+ 0.0 (* |(p,Z5,p)| |(q,Z5,p)| 1.0) (* |(q,Z5,p)| |(q,Z5,q)| 1.0))))
(assert (>= |(r, Z7)| 0.0))
(assert (= |(r, Z7)| (+ 0.0 1.0)))
(assert (>= |(r, Z4)| 0.0))
(assert (= |(r, Z4)| (+ 0.0 1.0)))
(assert (>= |(q,X,p)| 0.0))
(assert (= |(q,X,p)| (+ 0.0 (/ 1.0 2.0))))
(assert (>= |(q,bot,r)| 0.0))
(assert (= |(q,bot,r)| (+ 0.0 1.0)))
(assert (>= |(q,X,q)| 0.0))
(assert (= |(q,X,q)| (+ 0.0 (/ 1.0 2.0))))
(assert (>= |(p, X)| 0.0))
(assert (= |(p, X)| (+ 0.0 1.0)))
(assert (>= |(p, bot)| 0.0))
(assert (= |(p, bot)|
   (+ 0.0
      1.0
      (* |(q, Z1)| 1.0)
      (* |(p, bot)| |(q,Z1,p)| 1.0)
      (* |(q, bot)| |(q,Z1,q)| 1.0))))
(assert (>= |(q, Z8)| 0.0))
(assert (= |(q, Z8)|
   (+ 0.0
      1.0
      (* |(q, Z9)| 1.0)
      (* |(p, Z9)| |(q,Z9,p)| 1.0)
      (* |(q, Z9)| |(q,Z9,q)| 1.0))))
(assert (>= |(q, Z5)| 0.0))
(assert (= |(q, Z5)|
   (+ 0.0
      1.0
      (* |(q, Z6)| 1.0)
      (* |(p, Z6)| |(q,Z6,p)| 1.0)
      (* |(q, Z6)| |(q,Z6,q)| 1.0))))
(assert (>= |(q, Z2)| 0.0))
(assert (= |(q, Z2)|
   (+ 0.0
      1.0
      (* |(q, Z3)| 1.0)
      (* |(p, Z3)| |(q,Z3,p)| 1.0)
      (* |(q, Z3)| |(q,Z3,q)| 1.0))))
(assert (>= |(r, Z1)| 0.0))
(assert (= |(r, Z1)| (+ 0.0 1.0)))
(assert (>= |(p, Z6)| 0.0))
(assert (= |(p, Z6)| (+ 0.0 1.0)))
(assert (>= |(p, Z9)| 0.0))
(assert (= |(p, Z9)| (+ 0.0 1.0)))
(assert (>= |(p,Z7,p)| 0.0))
(assert (= |(p,Z7,p)| (+ 0.0 1.0)))
(assert (>= |(q,Z9,q)| 0.0))
(assert (= |(q,Z9,q)| (+ 0.0 (* |(q,Z10,q)| |(q,Z10,q)| 1.0))))
(assert (>= |(q,Z9,p)| 0.0))
(assert (= |(q,Z9,p)|
   (+ 0.0 (* |(p,Z10,p)| |(q,Z10,p)| 1.0) (* |(q,Z10,p)| |(q,Z10,q)| 1.0))))
(assert (>= |(r, bot)| 0.0))
(assert (= |(r, bot)| (+ 0.0 1.0)))
(assert (>= |(r, Z10)| 0.0))
(assert (= |(r, Z10)| (+ 0.0 1.0)))
(assert (>= |(p,Z3,p)| 0.0))
(assert (= |(p,Z3,p)| (+ 0.0 1.0)))
(assert (>= |(q,Z5,q)| 0.0))
(assert (= |(q,Z5,q)| (+ 0.0 (* |(q,Z6,q)| |(q,Z6,q)| 1.0))))
(assert (>= |(q,Z5,p)| 0.0))
(assert (= |(q,Z5,p)|
   (+ 0.0 (* |(p,Z6,p)| |(q,Z6,p)| 1.0) (* |(q,Z6,p)| |(q,Z6,q)| 1.0))))
(assert (>= |(q,Z1,q)| 0.0))
(assert (= |(q,Z1,q)| (+ 0.0 (* |(q,Z2,q)| |(q,Z2,q)| 1.0))))
(assert (>= |(q,Z1,p)| 0.0))
(assert (= |(q,Z1,p)|
   (+ 0.0 (* |(p,Z2,p)| |(q,Z2,p)| 1.0) (* |(q,Z2,p)| |(q,Z2,q)| 1.0))))
(assert (>= |(p,Z10,p)| 0.0))
(assert (= |(p,Z10,p)| (+ 0.0 1.0)))
(assert (>= |(q, Z10)| 0.0))
(assert (= |(q, Z10)|
   (+ 0.0
      1.0
      (* |(q, X)| 1.0)
      (* |(p, X)| |(q,X,p)| 1.0)
      (* |(q, X)| |(q,X,q)| 1.0))))
(assert (>= |(p, Z2)| 0.0))
(assert (= |(p, Z2)| (+ 0.0 1.0)))
(assert (>= |(p, Z3)| 0.0))
(assert (= |(p, Z3)| (+ 0.0 1.0)))
(assert (>= |(r, Z5)| 0.0))
(assert (= |(r, Z5)| (+ 0.0 1.0)))
(assert (>= |(p, Z10)| 0.0))
(assert (= |(p, Z10)| (+ 0.0 1.0)))
(assert (>= |(r, Z8)| 0.0))
(assert (= |(r, Z8)| (+ 0.0 1.0)))
(assert (>= |(q, Z1)| 0.0))
(assert (= |(q, Z1)|
   (+ 0.0
      1.0
      (* |(q, Z2)| 1.0)
      (* |(p, Z2)| |(q,Z2,p)| 1.0)
      (* |(q, Z2)| |(q,Z2,q)| 1.0))))
(assert (>= |(q, Z6)| 0.0))
(assert (= |(q, Z6)|
   (+ 0.0
      1.0
      (* |(q, Z7)| 1.0)
      (* |(p, Z7)| |(q,Z7,p)| 1.0)
      (* |(q, Z7)| |(q,Z7,q)| 1.0))))
(assert (>= |(q, Z9)| 0.0))
(assert (= |(q, Z9)|
   (+ 0.0
      1.0
      (* |(q, Z10)| 1.0)
      (* |(p, Z10)| |(q,Z10,p)| 1.0)
      (* |(q, Z10)| |(q,Z10,q)| 1.0))))
(assert (>= |(p,Z8,p)| 0.0))
(assert (= |(p,Z8,p)| (+ 0.0 1.0)))
(assert (>= |(r, X)| 0.0))
(assert (= |(r, X)| (+ 0.0 1.0)))
(assert (>= |(r, Z2)| 0.0))
(assert (= |(r, Z2)| (+ 0.0 1.0)))
(assert (>= |(p,X,p)| 0.0))
(assert (= |(p,X,p)| (+ 0.0 1.0)))
(assert (>= |(p,Z4,p)| 0.0))
(assert (= |(p,Z4,p)| (+ 0.0 1.0)))
(assert (>= |(q,Z6,q)| 0.0))
(assert (= |(q,Z6,q)| (+ 0.0 (* |(q,Z7,q)| |(q,Z7,q)| 1.0))))
(assert (>= |(q,Z6,p)| 0.0))
(assert (= |(q,Z6,p)|
   (+ 0.0 (* |(p,Z7,p)| |(q,Z7,p)| 1.0) (* |(q,Z7,p)| |(q,Z7,q)| 1.0))))
(assert (>= |(p, Z7)| 0.0))
(assert (= |(p, Z7)| (+ 0.0 1.0)))
(assert (>= |(p,bot,r)| 0.0))
(assert (= |(p,bot,r)|
   (+ 0.0 (* |(p,bot,r)| |(q,Z1,p)| 1.0) (* |(q,bot,r)| |(q,Z1,q)| 1.0))))
(assert (>= |(q,Z2,q)| 0.0))
(assert (= |(q,Z2,q)| (+ 0.0 (* |(q,Z3,q)| |(q,Z3,q)| 1.0))))
(assert (>= |(q, Z3)| 0.0))
(assert (= |(q, Z3)|
   (+ 0.0
      1.0
      (* |(q, Z4)| 1.0)
      (* |(p, Z4)| |(q,Z4,p)| 1.0)
      (* |(q, Z4)| |(q,Z4,q)| 1.0))))
(assert (>= |(q,Z2,p)| 0.0))
(assert (= |(q,Z2,p)|
   (+ 0.0 (* |(p,Z3,p)| |(q,Z3,p)| 1.0) (* |(q,Z3,p)| |(q,Z3,q)| 1.0))))
(assert (>= |(p, Z1)| 0.0))
(assert (= |(p, Z1)| (+ 0.0 1.0)))
(assert (>= |(p, Z4)| 0.0))
(assert (= |(p, Z4)| (+ 0.0 1.0)))
(assert (>= |(r, Z6)| 0.0))
(assert (= |(r, Z6)| (+ 0.0 1.0)))
(assert (>= |(q, bot)| 0.0))
(assert (= |(q, bot)| (+ 0.0 1.0)))
(check-sat)
(exit)
