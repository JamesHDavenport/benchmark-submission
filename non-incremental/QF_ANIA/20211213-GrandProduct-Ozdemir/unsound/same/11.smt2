
(set-info :smt-lib-version 2.6)
(set-logic QF_ANIA)
(set-info :source |
Generated by: Alex Ozdemir
Generated on: 2021-12-13
Generator: Z3Py API
Application: Soundness counterexamples for a cryptographic argument
Target solver: cvc5, Z3

# The special soundness of PLONK's grand product argument

Let F be a prime-order field and n a natural less than F's size. Let n = {1,
2, .., n} be a subset of F. The PLONK[1] grand product argument relies on the
fact that given a permutation pi: [n] -> [n] and functions A, B: [n] -> [n],

    prod_i (A(i) + beta * i + gamma) = prod_i (B(i) + beta * pi(i) + gamma)

holds for random beta, gamma in F with good probability only when A composed
with pi is B.

Does this implication hold in a deterministic setting, where the above is
checked for distinct---but non-random---beta and gamma?

If it is checked for n+1 distinct values of beta, and for each value of beta,
n+1 distinct values of gamma, then yes. One can prove this.

If it is checked for 2 distinct values of beta, and for each value of beta, n+1
distinct values of gamma, then no.

This series of benchmarks checks the implication holds
* for varying n
* for a fixed permutation pi = (2 3 ... n 1)
* for all A and B
  * that must be equal ("same") or may differ ("diff")
* for all distinct 2 ("unsound") or n+1 ("sound") beta values

rather than instantiating gamma explicitly, we just check that the multisets

    {{A[i] + beta * i}}_i  ==  {{B[i] + beta * pi(i)}}_i

are equal.

[1]: https://eprint.iacr.org/2019/953

|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
; benchmark generated from python API
(declare-fun w__0 () Int)
(declare-fun v__0 () Int)
(declare-fun w__1 () Int)
(declare-fun v__1 () Int)
(declare-fun w__2 () Int)
(declare-fun v__2 () Int)
(declare-fun w__3 () Int)
(declare-fun v__3 () Int)
(declare-fun w__4 () Int)
(declare-fun v__4 () Int)
(declare-fun w__5 () Int)
(declare-fun v__5 () Int)
(declare-fun w__6 () Int)
(declare-fun v__6 () Int)
(declare-fun w__7 () Int)
(declare-fun v__7 () Int)
(declare-fun w__8 () Int)
(declare-fun v__8 () Int)
(declare-fun w__9 () Int)
(declare-fun v__9 () Int)
(declare-fun w__10 () Int)
(declare-fun v__10 () Int)
(declare-fun b__1 () Int)
(declare-fun b__0 () Int)
(declare-fun start () (Array Int Int))
(assert
 (= v__0 w__0))
(assert
 (= v__1 w__1))
(assert
 (= v__2 w__2))
(assert
 (= v__3 w__3))
(assert
 (= v__4 w__4))
(assert
 (= v__5 w__5))
(assert
 (= v__6 w__6))
(assert
 (= v__7 w__7))
(assert
 (= v__8 w__8))
(assert
 (= v__9 w__9))
(assert
 (= v__10 w__10))
(assert
 (and (distinct b__0 b__1) true))
(assert
 (>= w__0 0))
(assert
 (>= v__0 0))
(assert
 (<= w__0 11))
(assert
 (<= v__0 11))
(assert
 (>= w__1 0))
(assert
 (>= v__1 0))
(assert
 (<= w__1 11))
(assert
 (<= v__1 11))
(assert
 (>= w__2 0))
(assert
 (>= v__2 0))
(assert
 (<= w__2 11))
(assert
 (<= v__2 11))
(assert
 (>= w__3 0))
(assert
 (>= v__3 0))
(assert
 (<= w__3 11))
(assert
 (<= v__3 11))
(assert
 (>= w__4 0))
(assert
 (>= v__4 0))
(assert
 (<= w__4 11))
(assert
 (<= v__4 11))
(assert
 (>= w__5 0))
(assert
 (>= v__5 0))
(assert
 (<= w__5 11))
(assert
 (<= v__5 11))
(assert
 (>= w__6 0))
(assert
 (>= v__6 0))
(assert
 (<= w__6 11))
(assert
 (<= v__6 11))
(assert
 (>= w__7 0))
(assert
 (>= v__7 0))
(assert
 (<= w__7 11))
(assert
 (<= v__7 11))
(assert
 (>= w__8 0))
(assert
 (>= v__8 0))
(assert
 (<= w__8 11))
(assert
 (<= v__8 11))
(assert
 (>= w__9 0))
(assert
 (>= v__9 0))
(assert
 (<= w__9 11))
(assert
 (<= v__9 11))
(assert
 (>= w__10 0))
(assert
 (>= v__10 0))
(assert
 (<= w__10 11))
(assert
 (<= v__10 11))
(assert
 (let ((?x819 (* b__0 1)))
 (let ((?x227 (+ v__10 ?x819)))
 (let ((?x907 (* b__0 11)))
 (let ((?x890 (+ v__9 ?x907)))
 (let ((?x572 (* b__0 10)))
 (let ((?x863 (+ v__8 ?x572)))
 (let ((?x835 (* b__0 9)))
 (let ((?x540 (+ v__7 ?x835)))
 (let ((?x965 (* b__0 8)))
 (let ((?x870 (+ v__6 ?x965)))
 (let ((?x1188 (* b__0 7)))
 (let ((?x1614 (+ v__5 ?x1188)))
 (let ((?x1266 (* b__0 6)))
 (let ((?x1277 (+ v__4 ?x1266)))
 (let ((?x886 (* b__0 5)))
 (let ((?x182 (+ v__3 ?x886)))
 (let ((?x816 (* b__0 4)))
 (let ((?x1447 (+ v__2 ?x816)))
 (let ((?x943 (* b__0 3)))
 (let ((?x792 (+ v__1 ?x943)))
 (let ((?x216 (* b__0 2)))
 (let ((?x355 (+ v__0 ?x216)))
 (let ((?x2055 (store start ?x355 (+ (select start ?x355) 1))))
 (let ((?x1466 (store ?x2055 ?x792 (+ (select ?x2055 ?x792) 1))))
 (let ((?x1555 (store ?x1466 ?x1447 (+ (select ?x1466 ?x1447) 1))))
 (let ((?x970 (store ?x1555 ?x182 (+ (select ?x1555 ?x182) 1))))
 (let ((?x482 (store ?x970 ?x1277 (+ (select ?x970 ?x1277) 1))))
 (let ((?x1536 (store ?x482 ?x1614 (+ (select ?x482 ?x1614) 1))))
 (let ((?x791 (store ?x1536 ?x870 (+ (select ?x1536 ?x870) 1))))
 (let ((?x1523 (store ?x791 ?x540 (+ (select ?x791 ?x540) 1))))
 (let ((?x564 (store ?x1523 ?x863 (+ (select ?x1523 ?x863) 1))))
 (let ((?x2054 (store ?x564 ?x890 (+ (select ?x564 ?x890) 1))))
 (let ((?x624 (store ?x2054 ?x227 (+ (select ?x2054 ?x227) 1))))
 (let ((?x458 (+ w__10 ?x907)))
 (let ((?x492 (+ w__9 ?x572)))
 (let ((?x1490 (+ w__8 ?x835)))
 (let ((?x1060 (+ w__7 ?x965)))
 (let ((?x1537 (+ w__6 ?x1188)))
 (let ((?x342 (+ w__5 ?x1266)))
 (let ((?x968 (+ w__4 ?x886)))
 (let ((?x1556 (+ w__3 ?x816)))
 (let ((?x249 (+ w__2 ?x943)))
 (let ((?x976 (+ w__1 ?x216)))
 (let ((?x1115 (+ w__0 ?x819)))
 (let ((?x398 (store start ?x1115 (+ (select start ?x1115) 1))))
 (let ((?x210 (store ?x398 ?x976 (+ (select ?x398 ?x976) 1))))
 (let ((?x805 (store ?x210 ?x249 (+ (select ?x210 ?x249) 1))))
 (let ((?x121 (store ?x805 ?x1556 (+ (select ?x805 ?x1556) 1))))
 (let ((?x1323 (store ?x121 ?x968 (+ (select ?x121 ?x968) 1))))
 (let ((?x2056 (store ?x1323 ?x342 (+ (select ?x1323 ?x342) 1))))
 (let ((?x1022 (store ?x2056 ?x1537 (+ (select ?x2056 ?x1537) 1))))
 (let ((?x32 (store ?x1022 ?x1060 (+ (select ?x1022 ?x1060) 1))))
 (let ((?x1084 (store ?x32 ?x1490 (+ (select ?x32 ?x1490) 1))))
 (let ((?x860 (store ?x1084 ?x492 (+ (select ?x1084 ?x492) 1))))
 (let ((?x65 (store ?x860 ?x458 (+ (select ?x860 ?x458) 1))))
 (= ?x65 ?x624)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x1246 (* b__1 1)))
 (let ((?x1552 (+ v__10 ?x1246)))
 (let ((?x1503 (* b__1 11)))
 (let ((?x1692 (+ v__9 ?x1503)))
 (let ((?x1903 (* b__1 10)))
 (let ((?x945 (+ v__8 ?x1903)))
 (let ((?x1885 (* b__1 9)))
 (let ((?x343 (+ v__7 ?x1885)))
 (let ((?x228 (* b__1 8)))
 (let ((?x527 (+ v__6 ?x228)))
 (let ((?x1545 (* b__1 7)))
 (let ((?x1508 (+ v__5 ?x1545)))
 (let ((?x1053 (* b__1 6)))
 (let ((?x1539 (+ v__4 ?x1053)))
 (let ((?x1904 (* b__1 5)))
 (let ((?x1905 (+ v__3 ?x1904)))
 (let ((?x1887 (* b__1 4)))
 (let ((?x1888 (+ v__2 ?x1887)))
 (let ((?x1668 (* b__1 3)))
 (let ((?x1214 (+ v__1 ?x1668)))
 (let ((?x1417 (* b__1 2)))
 (let ((?x1415 (+ v__0 ?x1417)))
 (let ((?x1744 (store start ?x1415 (+ (select start ?x1415) 1))))
 (let ((?x1878 (store ?x1744 ?x1214 (+ (select ?x1744 ?x1214) 1))))
 (let ((?x1895 (store ?x1878 ?x1888 (+ (select ?x1878 ?x1888) 1))))
 (let ((?x949 (store ?x1895 ?x1905 (+ (select ?x1895 ?x1905) 1))))
 (let ((?x1541 (store ?x949 ?x1539 (+ (select ?x949 ?x1539) 1))))
 (let ((?x1550 (store ?x1541 ?x1508 (+ (select ?x1541 ?x1508) 1))))
 (let ((?x441 (store ?x1550 ?x527 (+ (select ?x1550 ?x527) 1))))
 (let ((?x1893 (store ?x441 ?x343 (+ (select ?x441 ?x343) 1))))
 (let ((?x450 (store ?x1893 ?x945 (+ (select ?x1893 ?x945) 1))))
 (let ((?x1546 (store ?x450 ?x1692 (+ (select ?x450 ?x1692) 1))))
 (let ((?x755 (store ?x1546 ?x1552 (+ (select ?x1546 ?x1552) 1))))
 (let ((?x1547 (+ w__10 ?x1503)))
 (let ((?x626 (+ w__9 ?x1903)))
 (let ((?x1894 (+ w__8 ?x1885)))
 (let ((?x351 (+ w__7 ?x228)))
 (let ((?x1535 (+ w__6 ?x1545)))
 (let ((?x1199 (+ w__5 ?x1053)))
 (let ((?x449 (+ w__4 ?x1904)))
 (let ((?x1896 (+ w__3 ?x1887)))
 (let ((?x1879 (+ w__2 ?x1668)))
 (let ((?x1743 (+ w__1 ?x1417)))
 (let ((?x1492 (+ w__0 ?x1246)))
 (let ((?x1741 (store start ?x1492 (+ (select start ?x1492) 1))))
 (let ((?x1667 (store ?x1741 ?x1743 (+ (select ?x1741 ?x1743) 1))))
 (let ((?x1886 (store ?x1667 ?x1879 (+ (select ?x1667 ?x1879) 1))))
 (let ((?x1899 (store ?x1886 ?x1896 (+ (select ?x1886 ?x1896) 1))))
 (let ((?x266 (store ?x1899 ?x449 (+ (select ?x1899 ?x449) 1))))
 (let ((?x1695 (store ?x266 ?x1199 (+ (select ?x266 ?x1199) 1))))
 (let ((?x289 (store ?x1695 ?x1535 (+ (select ?x1695 ?x1535) 1))))
 (let ((?x1884 (store ?x289 ?x351 (+ (select ?x289 ?x351) 1))))
 (let ((?x1902 (store ?x1884 ?x1894 (+ (select ?x1884 ?x1894) 1))))
 (let ((?x889 (store ?x1902 ?x626 (+ (select ?x1902 ?x626) 1))))
 (let ((?x1365 (store ?x889 ?x1547 (+ (select ?x889 ?x1547) 1))))
 (= ?x1365 ?x755)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x1724 (and (= w__1 v__0) (= w__2 v__1) (= w__3 v__2) (= w__4 v__3) (= w__5 v__4) (= w__6 v__5) (= w__7 v__6) (= w__8 v__7) (= w__9 v__8) (= w__10 v__9) (= w__0 v__10))))
 (not $x1724)))
(check-sat)
(exit)