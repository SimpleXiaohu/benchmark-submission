
(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu, Rongcheng Li, Zhilin Wu, Philipp Rummer, and Oliver,
Generated on: 20240410,
Generator: ReDoSHunter4SymExec,
Application: ReDoS attack detection,
Description: The dataset is generated by the tool ReDoSHunter4SymExec
 at https://github.com/SuperMaxine/ReDoSHunter4SymExec, to test whether attacks for a regular expression exist.  
Target solver: Ostrich, Z3str3, CVC5
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

(assert (str.in_re attack (re.++ prefix ((_ re.loop 16 16) infix) postfix)))
(assert (= prefix 
     (re.++  (str.to_re "\u{3c}") (re.++  (str.to_re "\u{31}")  (str.to_re "\u{20}")))
))
(assert (= infix 
         (re.inter  (re.++ (re.+  (re.union  (re.++  (str.to_re "\u{22}") (re.++ (re.*  (str.to_re "\u{22}") )  (str.to_re "\u{22}")))  (re.++  (str.to_re "\u{27}") (re.++ (re.*  (str.to_re "\u{27}") )  (str.to_re "\u{27}")))) ) (re.+  (re.union  (re.++  (str.to_re "\u{22}") (re.++ (re.*  (str.to_re "\u{22}") )  (str.to_re "\u{22}")))  (str.to_re "\u{3e}")) )) (re.+  (re.union  (re.++  (str.to_re "\u{22}") (re.++ (re.*  (str.to_re "\u{22}") )  (str.to_re "\u{22}")))  (str.to_re "\u{3e}")) )  (re.++  (str.to_re "\u{27}") (re.* re.allchar )) ) 
))
(assert (= postfix 
         (re.++  (str.to_re "\u{21}") (re.++  (str.to_re "\u{25ce}") (re.++  (str.to_re "\u{22}") (re.++  (str.to_re "\u{25ce}") (re.++  (str.to_re "\u{27}") (re.++  (str.to_re "\u{25ce}") (re.++  (str.to_re "\u{3e}") (re.++  (str.to_re "\u{22}") (re.++  (str.to_re "\u{27}") (re.++  (str.to_re "\u{21}") (re.++  (str.to_re "\u{25ce}") (re.++  (str.to_re "\u{22}") (re.++  (str.to_re "\u{25ce}") (re.++  (str.to_re "\u{27}") (re.++  (str.to_re "\u{25ce}") (re.++  (str.to_re "\u{3e}") (re.++  (str.to_re "\u{22}") (re.++  (str.to_re "\u{27}")  (str.to_re "\u{21}")))))))))))))))))))
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(get-model)
(exit)