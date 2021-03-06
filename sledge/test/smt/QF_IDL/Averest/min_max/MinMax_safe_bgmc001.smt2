(set-info :smt-lib-version 2.6)
(set-logic QF_IDL)
(set-info :source |The Averest Framework (http://www.averest.org)|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun cvclZero () Int)
(declare-fun F12 () Int)
(declare-fun F14 () Int)
(declare-fun F16 () Int)
(declare-fun F18 () Int)
(declare-fun F20 () Int)
(declare-fun F22 () Int)
(declare-fun F30 () Int)
(declare-fun F32 () Int)
(declare-fun P8 () Bool)
(declare-fun P10 () Bool)
(declare-fun P24 () Bool)
(declare-fun P26 () Bool)
(declare-fun P28 () Bool)
(assert (and (= (- cvclZero F32) 0) (and (= (- cvclZero F30) 0) (and (and (and (and (and (= (- cvclZero F20) 0) (and (= (- cvclZero F18) 0) (and (and (and (= (- cvclZero F12) 0) (and (not P8) (not P10))) (= (- cvclZero F14) 0)) (= (- cvclZero F16) 0)))) (= (- cvclZero F22) 0)) (not P24)) (not P26)) (not P28)))))
(check-sat)
(exit)
