
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
(set-info :status sat)

(declare-const result String)
(declare-const attack String)
(declare-const prefix RegLan)
(declare-const infix RegLan)
(declare-const postfix RegLan)
(declare-const postfixs String)

(assert (str.in_re attack (re.++ prefix ((_ re.loop 5000 5000) infix) postfix)))
(assert (= prefix 
     (re.++  (re.++  (re.++  (str.to_re "\u{48}") (re.++  (str.to_re "\u{62}") (re.++  (str.to_re "\u{62}") (re.++  (str.to_re "\u{54}")  (str.to_re "\u{56}"))))) (re.++  (str.to_re "\u{5c}\u{2f}") (re.++  (str.to_re "\u{31}") (re.++  (str.to_re "\u{5c}\u{2e}") (re.++  (str.to_re "\u{31}") (re.++  (str.to_re "\u{5c}\u{2e}")  (str.to_re "\u{31}")))))))  (re.inter (re.* re.allchar )  (re.++   (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) (re.*   (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) ))))
))
(assert (= infix 
         (re.++ (re.*  (re.union  (str.to_re "\u{0a}")  (str.to_re "\u{0d}")) ) (re.++  (str.to_re "\u{26}") (re.++  (re.++ (re.*  (re.union  (str.to_re "\u{0a}")  (str.to_re "\u{0d}")) ) (re.++  (re.++  (str.to_re "\u{43}") (re.++  (str.to_re "\u{45}") (re.++  (str.to_re "\u{2d}") (re.++  (str.to_re "\u{48}") (re.++  (str.to_re "\u{54}") (re.++  (str.to_re "\u{4d}") (re.++  (str.to_re "\u{4c}") (re.++  (str.to_re "\u{5c}\u{2f}") (re.++  (str.to_re "\u{31}") (re.++  (str.to_re "\u{5c}\u{2e}") (re.++ (re.range "\u{30}" "\u{39}") (re.++  (str.to_re "\u{3b}") (re.++ (re.*  (re.++  (str.to_re "\u{56}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{64}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{72}")  (str.to_re "\u{5c}\u{2f}"))))))) ) (re.++  (re.++  (str.to_re "\u{54}") (re.++  (str.to_re "\u{48}") (re.++  (str.to_re "\u{4f}") (re.++  (str.to_re "\u{4d}") (re.*  (str.to_re "\u{3b}") )))))  (re.union  (re.union  (str.to_re "\u{0c}") (re.union  (str.to_re "\u{20}") (re.union  (str.to_re "\u{0a}") (re.union  (str.to_re "\u{0d}") (re.union  (str.to_re "\u{09}")  (str.to_re "\u{0b}"))))))  (str.to_re "\u{3b}")))))))))))))))) (re.*  (re.++ (re.*  (re.union  (str.to_re "\u{0a}")  (str.to_re "\u{0d}")) ) (re.++  (str.to_re "\u{53}") (re.++  (str.to_re "\u{57}") (re.++  (str.to_re "\u{2d}") (re.++  (str.to_re "\u{56}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{72}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{5c}\u{2f}") (re.*  (re.union  (str.to_re "\u{0a}")  (str.to_re "\u{0d}")) ))))))))))))) ))) (re.++  (str.to_re "\u{26}") (re.++ (re.*  (re.++ (re.*  (re.union  (str.to_re "\u{0a}")  (str.to_re "\u{0d}")) ) (re.++  (str.to_re "\u{53}") (re.++  (str.to_re "\u{57}") (re.++  (str.to_re "\u{2d}") (re.++  (str.to_re "\u{56}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{72}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{5c}\u{2f}") (re.*  (re.union  (str.to_re "\u{0a}")  (str.to_re "\u{0d}")) ))))))))))))) ) (re.++  (str.to_re "\u{26}") (re.+ re.allchar )))))))
))
(assert (= postfix 
        (re.inter  (re.inter  (re.++  (str.to_re "\u{43}") (re.++  (str.to_re "\u{45}") (re.++  (str.to_re "\u{5c}\u{2d}") (re.++  (str.to_re "\u{48}") (re.++  (str.to_re "\u{54}") (re.++  (str.to_re "\u{4d}") (re.++  (str.to_re "\u{4c}") (re.++  (str.to_re "\u{5c}\u{2f}") (re.++  (str.to_re "\u{31}") (re.++  (str.to_re "\u{5c}\u{2e}") (re.++  (str.to_re "\u{30}") (re.++  (str.to_re "\u{3b}") (re.++  (str.to_re "\u{54}") (re.++  (str.to_re "\u{48}") (re.++  (str.to_re "\u{4f}") (re.++  (str.to_re "\u{4d}") (re.++  (str.to_re "\u{53}") (re.++  (str.to_re "\u{57}") (re.++  (str.to_re "\u{5c}\u{2d}") (re.++  (str.to_re "\u{56}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{72}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{5c}\u{2f}") (re.++  (str.to_re "\u{20}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) ))))))))))))))))))))))))))))) (re.comp  (re.inter (re.*  (re.++ (re.* re.allchar ) (re.++  (str.to_re "\u{53}") (re.++  (str.to_re "\u{57}") (re.++  (str.to_re "\u{2d}") (re.++  (str.to_re "\u{56}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{72}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{5c}\u{2f}") (re.* re.allchar ))))))))))))) )  (re.++   (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) (re.*   (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) )))))  (re.inter  (re.++  (str.to_re "\u{43}") (re.++  (str.to_re "\u{45}") (re.++  (str.to_re "\u{5c}\u{2d}") (re.++  (str.to_re "\u{48}") (re.++  (str.to_re "\u{54}") (re.++  (str.to_re "\u{4d}") (re.++  (str.to_re "\u{4c}") (re.++  (str.to_re "\u{5c}\u{2f}") (re.++  (str.to_re "\u{31}") (re.++  (str.to_re "\u{5c}\u{2e}") (re.++  (str.to_re "\u{30}") (re.++  (str.to_re "\u{3b}") (re.++  (str.to_re "\u{54}") (re.++  (str.to_re "\u{48}") (re.++  (str.to_re "\u{4f}") (re.++  (str.to_re "\u{4d}") (re.++  (str.to_re "\u{53}") (re.++  (str.to_re "\u{57}") (re.++  (str.to_re "\u{5c}\u{2d}") (re.++  (str.to_re "\u{56}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{72}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{5c}\u{2f}") (re.++  (str.to_re "\u{20}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) ))))))))))))))))))))))))))))) (re.comp  (re.++  (re.inter (re.*  (re.++ (re.* re.allchar ) (re.++  (str.to_re "\u{53}") (re.++  (str.to_re "\u{57}") (re.++  (str.to_re "\u{2d}") (re.++  (str.to_re "\u{56}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{72}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{5c}\u{2f}") (re.* re.allchar ))))))))))))) )  (re.++   (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) (re.*   (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) )))  (re.++  (re.++  (str.to_re "\u{4c}") (re.++  (str.to_re "\u{46}") (re.+  (str.to_re "\u{3b}") ))) (re.opt  (str.to_re "\u{3b}") ))))) )
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(get-model)
(exit)