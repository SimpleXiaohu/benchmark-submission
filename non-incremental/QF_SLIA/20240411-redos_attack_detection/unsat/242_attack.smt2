(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu, Rongcheng Li, Zhilin Wu, Philipp Rummer, and Oliver Markgraf,
Generated on: 20240411,
Generator: ReDoSHunter4SymExec,
Application: ReDoS attack detection,
Target solver: Ostrich, Z3str3, CVC5
Description: The dataset is generated by the tool ReDoSHunter4SymExec
 at https://github.com/SuperMaxine/ReDoSHunter4SymExec, to test whether attacks for a regular expression exist.  
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const result String)
(declare-const attack String)
(declare-const prefix RegLan)
(declare-const infix RegLan)
(declare-const postfix RegLan)
(declare-const postfixs String)

(assert (str.in_re attack (re.++ prefix ((_ re.loop 10000 10000) infix) postfix)))
(assert (= prefix 
     (re.++  (str.to_re "\u{3b}") (re.++  (str.to_re "\u{56}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{64}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{63}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{6e}")  (str.to_re "\u{2d}"))))))))))
))
(assert (= infix 
        (re.inter (re.+  (re.union  (str.to_re "\u{5c}\u{2f}")  (str.to_re "\u{3b}")) )  (re.++ (re.+  (re.union  (str.to_re "\u{5c}\u{2f}")  (str.to_re "\u{3b}")) ) (re.*  (str.to_re "\u{20}") )) (re.*  (str.to_re "\u{20}") ) )
))
(assert (= postfix 
        (str.to_re "")
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(get-model)
(exit)
