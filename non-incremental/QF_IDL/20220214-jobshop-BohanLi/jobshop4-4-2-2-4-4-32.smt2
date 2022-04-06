(set-info :smt-lib-version 2.6)
(set-logic QF_IDL)
(set-info :source | These instances are encoded from job shop scheduling problemencoded from job shop schedul-ing problem resembling 'https://clc-gitlab.cs.uiowa.edu:2443/SMT-LIB-benchmarks/QF_IDL/-/blob/master/job_shop/'. 
 Note that there exists a mistake in the encoding method of original instances, and we fix it in new instances. 
 This problem was added to SMT-LIB by Bohan Li.|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
(declare-fun s1_1 () Int)
(declare-fun s1_2 () Int)
(declare-fun s1_3 () Int)
(declare-fun s1_4 () Int)
(declare-fun s2_1 () Int)
(declare-fun s2_2 () Int)
(declare-fun s2_3 () Int)
(declare-fun s2_4 () Int)
(declare-fun s3_1 () Int)
(declare-fun s3_2 () Int)
(declare-fun s3_3 () Int)
(declare-fun s3_4 () Int)
(declare-fun s4_1 () Int)
(declare-fun s4_2 () Int)
(declare-fun s4_3 () Int)
(declare-fun s4_4 () Int)
(declare-fun m1_1 () Int)
(declare-fun m1_2 () Int)
(declare-fun m1_3 () Int)
(declare-fun m1_4 () Int)
(declare-fun m2_1 () Int)
(declare-fun m2_2 () Int)
(declare-fun m2_3 () Int)
(declare-fun m2_4 () Int)
(declare-fun m3_1 () Int)
(declare-fun m3_2 () Int)
(declare-fun m3_3 () Int)
(declare-fun m3_4 () Int)
(declare-fun m4_1 () Int)
(declare-fun m4_2 () Int)
(declare-fun m4_3 () Int)
(declare-fun m4_4 () Int)
(declare-fun ref () Int)
(assert (and
(<= (- m1_1 ref) 1)
(>= (- m1_1 ref) 0)
(<= (- m1_2 ref) 1)
(>= (- m1_2 ref) 0)
(<= (- m1_3 ref) 1)
(>= (- m1_3 ref) 0)
(<= (- m1_4 ref) 1)
(>= (- m1_4 ref) 0)
(<= (- m2_1 ref) 1)
(>= (- m2_1 ref) 0)
(<= (- m2_2 ref) 1)
(>= (- m2_2 ref) 0)
(<= (- m2_3 ref) 1)
(>= (- m2_3 ref) 0)
(<= (- m2_4 ref) 1)
(>= (- m2_4 ref) 0)
(<= (- m3_1 ref) 1)
(>= (- m3_1 ref) 0)
(<= (- m3_2 ref) 1)
(>= (- m3_2 ref) 0)
(<= (- m3_3 ref) 1)
(>= (- m3_3 ref) 0)
(<= (- m3_4 ref) 1)
(>= (- m3_4 ref) 0)
(<= (- m4_1 ref) 1)
(>= (- m4_1 ref) 0)
(<= (- m4_2 ref) 1)
(>= (- m4_2 ref) 0)
(<= (- m4_3 ref) 1)
(>= (- m4_3 ref) 0)
(<= (- m4_4 ref) 1)
(>= (- m4_4 ref) 0)

(>= (- s1_1 ref) 0)
(>= (- s2_1 ref) 0)
(>= (- s3_1 ref) 0)
(>= (- s4_1 ref) 0)

(<= (- s1_4 ref) 28)
(<= (- s2_4 ref) 28)
(<= (- s3_4 ref) 28)
(<= (- s4_4 ref) 28)

(>= (- s1_2 s1_1) 4)
(>= (- s1_3 s1_2) 4)
(>= (- s1_4 s1_3) 4)
(>= (- s2_2 s2_1) 4)
(>= (- s2_3 s2_2) 4)
(>= (- s2_4 s2_3) 4)
(>= (- s3_2 s3_1) 4)
(>= (- s3_3 s3_2) 4)
(>= (- s3_4 s3_3) 4)
(>= (- s4_2 s4_1) 4)
(>= (- s4_3 s4_2) 4)
(>= (- s4_4 s4_3) 4)

(or (not (= (- m1_1 m2_1) 0)) (>= (- s1_1 s2_1) 4) (>= (- s2_1 s1_1) 4)) 
(or (not (= (- m1_1 m3_1) 0)) (>= (- s1_1 s3_1) 4) (>= (- s3_1 s1_1) 4)) 
(or (not (= (- m1_1 m4_1) 0)) (>= (- s1_1 s4_1) 4) (>= (- s4_1 s1_1) 4)) 
(or (not (= (- m2_1 m3_1) 0)) (>= (- s2_1 s3_1) 4) (>= (- s3_1 s2_1) 4)) 
(or (not (= (- m2_1 m4_1) 0)) (>= (- s2_1 s4_1) 4) (>= (- s4_1 s2_1) 4)) 
(or (not (= (- m3_1 m4_1) 0)) (>= (- s3_1 s4_1) 4) (>= (- s4_1 s3_1) 4)) 
(or (not (= (- m1_1 m2_2) 0)) (>= (- s1_1 s2_2) 4) (>= (- s2_2 s1_1) 4)) 
(or (not (= (- m1_1 m3_2) 0)) (>= (- s1_1 s3_2) 4) (>= (- s3_2 s1_1) 4)) 
(or (not (= (- m1_1 m4_2) 0)) (>= (- s1_1 s4_2) 4) (>= (- s4_2 s1_1) 4)) 
(or (not (= (- m2_1 m3_2) 0)) (>= (- s2_1 s3_2) 4) (>= (- s3_2 s2_1) 4)) 
(or (not (= (- m2_1 m4_2) 0)) (>= (- s2_1 s4_2) 4) (>= (- s4_2 s2_1) 4)) 
(or (not (= (- m3_1 m4_2) 0)) (>= (- s3_1 s4_2) 4) (>= (- s4_2 s3_1) 4)) 
(or (not (= (- m1_1 m2_3) 0)) (>= (- s1_1 s2_3) 4) (>= (- s2_3 s1_1) 4)) 
(or (not (= (- m1_1 m3_3) 0)) (>= (- s1_1 s3_3) 4) (>= (- s3_3 s1_1) 4)) 
(or (not (= (- m1_1 m4_3) 0)) (>= (- s1_1 s4_3) 4) (>= (- s4_3 s1_1) 4)) 
(or (not (= (- m2_1 m3_3) 0)) (>= (- s2_1 s3_3) 4) (>= (- s3_3 s2_1) 4)) 
(or (not (= (- m2_1 m4_3) 0)) (>= (- s2_1 s4_3) 4) (>= (- s4_3 s2_1) 4)) 
(or (not (= (- m3_1 m4_3) 0)) (>= (- s3_1 s4_3) 4) (>= (- s4_3 s3_1) 4)) 
(or (not (= (- m1_1 m2_4) 0)) (>= (- s1_1 s2_4) 4) (>= (- s2_4 s1_1) 4)) 
(or (not (= (- m1_1 m3_4) 0)) (>= (- s1_1 s3_4) 4) (>= (- s3_4 s1_1) 4)) 
(or (not (= (- m1_1 m4_4) 0)) (>= (- s1_1 s4_4) 4) (>= (- s4_4 s1_1) 4)) 
(or (not (= (- m2_1 m3_4) 0)) (>= (- s2_1 s3_4) 4) (>= (- s3_4 s2_1) 4)) 
(or (not (= (- m2_1 m4_4) 0)) (>= (- s2_1 s4_4) 4) (>= (- s4_4 s2_1) 4)) 
(or (not (= (- m3_1 m4_4) 0)) (>= (- s3_1 s4_4) 4) (>= (- s4_4 s3_1) 4)) 
(or (not (= (- m1_2 m2_1) 0)) (>= (- s1_2 s2_1) 4) (>= (- s2_1 s1_2) 4)) 
(or (not (= (- m1_2 m3_1) 0)) (>= (- s1_2 s3_1) 4) (>= (- s3_1 s1_2) 4)) 
(or (not (= (- m1_2 m4_1) 0)) (>= (- s1_2 s4_1) 4) (>= (- s4_1 s1_2) 4)) 
(or (not (= (- m2_2 m3_1) 0)) (>= (- s2_2 s3_1) 4) (>= (- s3_1 s2_2) 4)) 
(or (not (= (- m2_2 m4_1) 0)) (>= (- s2_2 s4_1) 4) (>= (- s4_1 s2_2) 4)) 
(or (not (= (- m3_2 m4_1) 0)) (>= (- s3_2 s4_1) 4) (>= (- s4_1 s3_2) 4)) 
(or (not (= (- m1_2 m2_2) 0)) (>= (- s1_2 s2_2) 4) (>= (- s2_2 s1_2) 4)) 
(or (not (= (- m1_2 m3_2) 0)) (>= (- s1_2 s3_2) 4) (>= (- s3_2 s1_2) 4)) 
(or (not (= (- m1_2 m4_2) 0)) (>= (- s1_2 s4_2) 4) (>= (- s4_2 s1_2) 4)) 
(or (not (= (- m2_2 m3_2) 0)) (>= (- s2_2 s3_2) 4) (>= (- s3_2 s2_2) 4)) 
(or (not (= (- m2_2 m4_2) 0)) (>= (- s2_2 s4_2) 4) (>= (- s4_2 s2_2) 4)) 
(or (not (= (- m3_2 m4_2) 0)) (>= (- s3_2 s4_2) 4) (>= (- s4_2 s3_2) 4)) 
(or (not (= (- m1_2 m2_3) 0)) (>= (- s1_2 s2_3) 4) (>= (- s2_3 s1_2) 4)) 
(or (not (= (- m1_2 m3_3) 0)) (>= (- s1_2 s3_3) 4) (>= (- s3_3 s1_2) 4)) 
(or (not (= (- m1_2 m4_3) 0)) (>= (- s1_2 s4_3) 4) (>= (- s4_3 s1_2) 4)) 
(or (not (= (- m2_2 m3_3) 0)) (>= (- s2_2 s3_3) 4) (>= (- s3_3 s2_2) 4)) 
(or (not (= (- m2_2 m4_3) 0)) (>= (- s2_2 s4_3) 4) (>= (- s4_3 s2_2) 4)) 
(or (not (= (- m3_2 m4_3) 0)) (>= (- s3_2 s4_3) 4) (>= (- s4_3 s3_2) 4)) 
(or (not (= (- m1_2 m2_4) 0)) (>= (- s1_2 s2_4) 4) (>= (- s2_4 s1_2) 4)) 
(or (not (= (- m1_2 m3_4) 0)) (>= (- s1_2 s3_4) 4) (>= (- s3_4 s1_2) 4)) 
(or (not (= (- m1_2 m4_4) 0)) (>= (- s1_2 s4_4) 4) (>= (- s4_4 s1_2) 4)) 
(or (not (= (- m2_2 m3_4) 0)) (>= (- s2_2 s3_4) 4) (>= (- s3_4 s2_2) 4)) 
(or (not (= (- m2_2 m4_4) 0)) (>= (- s2_2 s4_4) 4) (>= (- s4_4 s2_2) 4)) 
(or (not (= (- m3_2 m4_4) 0)) (>= (- s3_2 s4_4) 4) (>= (- s4_4 s3_2) 4)) 
(or (not (= (- m1_3 m2_1) 0)) (>= (- s1_3 s2_1) 4) (>= (- s2_1 s1_3) 4)) 
(or (not (= (- m1_3 m3_1) 0)) (>= (- s1_3 s3_1) 4) (>= (- s3_1 s1_3) 4)) 
(or (not (= (- m1_3 m4_1) 0)) (>= (- s1_3 s4_1) 4) (>= (- s4_1 s1_3) 4)) 
(or (not (= (- m2_3 m3_1) 0)) (>= (- s2_3 s3_1) 4) (>= (- s3_1 s2_3) 4)) 
(or (not (= (- m2_3 m4_1) 0)) (>= (- s2_3 s4_1) 4) (>= (- s4_1 s2_3) 4)) 
(or (not (= (- m3_3 m4_1) 0)) (>= (- s3_3 s4_1) 4) (>= (- s4_1 s3_3) 4)) 
(or (not (= (- m1_3 m2_2) 0)) (>= (- s1_3 s2_2) 4) (>= (- s2_2 s1_3) 4)) 
(or (not (= (- m1_3 m3_2) 0)) (>= (- s1_3 s3_2) 4) (>= (- s3_2 s1_3) 4)) 
(or (not (= (- m1_3 m4_2) 0)) (>= (- s1_3 s4_2) 4) (>= (- s4_2 s1_3) 4)) 
(or (not (= (- m2_3 m3_2) 0)) (>= (- s2_3 s3_2) 4) (>= (- s3_2 s2_3) 4)) 
(or (not (= (- m2_3 m4_2) 0)) (>= (- s2_3 s4_2) 4) (>= (- s4_2 s2_3) 4)) 
(or (not (= (- m3_3 m4_2) 0)) (>= (- s3_3 s4_2) 4) (>= (- s4_2 s3_3) 4)) 
(or (not (= (- m1_3 m2_3) 0)) (>= (- s1_3 s2_3) 4) (>= (- s2_3 s1_3) 4)) 
(or (not (= (- m1_3 m3_3) 0)) (>= (- s1_3 s3_3) 4) (>= (- s3_3 s1_3) 4)) 
(or (not (= (- m1_3 m4_3) 0)) (>= (- s1_3 s4_3) 4) (>= (- s4_3 s1_3) 4)) 
(or (not (= (- m2_3 m3_3) 0)) (>= (- s2_3 s3_3) 4) (>= (- s3_3 s2_3) 4)) 
(or (not (= (- m2_3 m4_3) 0)) (>= (- s2_3 s4_3) 4) (>= (- s4_3 s2_3) 4)) 
(or (not (= (- m3_3 m4_3) 0)) (>= (- s3_3 s4_3) 4) (>= (- s4_3 s3_3) 4)) 
(or (not (= (- m1_3 m2_4) 0)) (>= (- s1_3 s2_4) 4) (>= (- s2_4 s1_3) 4)) 
(or (not (= (- m1_3 m3_4) 0)) (>= (- s1_3 s3_4) 4) (>= (- s3_4 s1_3) 4)) 
(or (not (= (- m1_3 m4_4) 0)) (>= (- s1_3 s4_4) 4) (>= (- s4_4 s1_3) 4)) 
(or (not (= (- m2_3 m3_4) 0)) (>= (- s2_3 s3_4) 4) (>= (- s3_4 s2_3) 4)) 
(or (not (= (- m2_3 m4_4) 0)) (>= (- s2_3 s4_4) 4) (>= (- s4_4 s2_3) 4)) 
(or (not (= (- m3_3 m4_4) 0)) (>= (- s3_3 s4_4) 4) (>= (- s4_4 s3_3) 4)) 
(or (not (= (- m1_4 m2_1) 0)) (>= (- s1_4 s2_1) 4) (>= (- s2_1 s1_4) 4)) 
(or (not (= (- m1_4 m3_1) 0)) (>= (- s1_4 s3_1) 4) (>= (- s3_1 s1_4) 4)) 
(or (not (= (- m1_4 m4_1) 0)) (>= (- s1_4 s4_1) 4) (>= (- s4_1 s1_4) 4)) 
(or (not (= (- m2_4 m3_1) 0)) (>= (- s2_4 s3_1) 4) (>= (- s3_1 s2_4) 4)) 
(or (not (= (- m2_4 m4_1) 0)) (>= (- s2_4 s4_1) 4) (>= (- s4_1 s2_4) 4)) 
(or (not (= (- m3_4 m4_1) 0)) (>= (- s3_4 s4_1) 4) (>= (- s4_1 s3_4) 4)) 
(or (not (= (- m1_4 m2_2) 0)) (>= (- s1_4 s2_2) 4) (>= (- s2_2 s1_4) 4)) 
(or (not (= (- m1_4 m3_2) 0)) (>= (- s1_4 s3_2) 4) (>= (- s3_2 s1_4) 4)) 
(or (not (= (- m1_4 m4_2) 0)) (>= (- s1_4 s4_2) 4) (>= (- s4_2 s1_4) 4)) 
(or (not (= (- m2_4 m3_2) 0)) (>= (- s2_4 s3_2) 4) (>= (- s3_2 s2_4) 4)) 
(or (not (= (- m2_4 m4_2) 0)) (>= (- s2_4 s4_2) 4) (>= (- s4_2 s2_4) 4)) 
(or (not (= (- m3_4 m4_2) 0)) (>= (- s3_4 s4_2) 4) (>= (- s4_2 s3_4) 4)) 
(or (not (= (- m1_4 m2_3) 0)) (>= (- s1_4 s2_3) 4) (>= (- s2_3 s1_4) 4)) 
(or (not (= (- m1_4 m3_3) 0)) (>= (- s1_4 s3_3) 4) (>= (- s3_3 s1_4) 4)) 
(or (not (= (- m1_4 m4_3) 0)) (>= (- s1_4 s4_3) 4) (>= (- s4_3 s1_4) 4)) 
(or (not (= (- m2_4 m3_3) 0)) (>= (- s2_4 s3_3) 4) (>= (- s3_3 s2_4) 4)) 
(or (not (= (- m2_4 m4_3) 0)) (>= (- s2_4 s4_3) 4) (>= (- s4_3 s2_4) 4)) 
(or (not (= (- m3_4 m4_3) 0)) (>= (- s3_4 s4_3) 4) (>= (- s4_3 s3_4) 4)) 
(or (not (= (- m1_4 m2_4) 0)) (>= (- s1_4 s2_4) 4) (>= (- s2_4 s1_4) 4)) 
(or (not (= (- m1_4 m3_4) 0)) (>= (- s1_4 s3_4) 4) (>= (- s3_4 s1_4) 4)) 
(or (not (= (- m1_4 m4_4) 0)) (>= (- s1_4 s4_4) 4) (>= (- s4_4 s1_4) 4)) 
(or (not (= (- m2_4 m3_4) 0)) (>= (- s2_4 s3_4) 4) (>= (- s3_4 s2_4) 4)) 
(or (not (= (- m2_4 m4_4) 0)) (>= (- s2_4 s4_4) 4) (>= (- s4_4 s2_4) 4)) 
(or (not (= (- m3_4 m4_4) 0)) (>= (- s3_4 s4_4) 4) (>= (- s4_4 s3_4) 4)) 
))
(check-sat)
(exit)