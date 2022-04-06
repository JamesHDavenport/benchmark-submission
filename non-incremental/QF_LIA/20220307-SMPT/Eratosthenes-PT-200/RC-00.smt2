(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance Eratosthenes-PT-200 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const p10 Int)
(assert (>= p10 0))
(declare-const p2 Int)
(assert (>= p2 0))
(declare-const p5 Int)
(assert (>= p5 0))
(declare-const p100 Int)
(assert (>= p100 0))
(declare-const p20 Int)
(assert (>= p20 0))
(declare-const p25 Int)
(assert (>= p25 0))
(declare-const p4 Int)
(assert (>= p4 0))
(declare-const p50 Int)
(assert (>= p50 0))
(declare-const p102 Int)
(assert (>= p102 0))
(declare-const p17 Int)
(assert (>= p17 0))
(declare-const p3 Int)
(assert (>= p3 0))
(declare-const p34 Int)
(assert (>= p34 0))
(declare-const p51 Int)
(assert (>= p51 0))
(declare-const p6 Int)
(assert (>= p6 0))
(declare-const p104 Int)
(assert (>= p104 0))
(declare-const p13 Int)
(assert (>= p13 0))
(declare-const p26 Int)
(assert (>= p26 0))
(declare-const p52 Int)
(assert (>= p52 0))
(declare-const p8 Int)
(assert (>= p8 0))
(declare-const p105 Int)
(assert (>= p105 0))
(declare-const p15 Int)
(assert (>= p15 0))
(declare-const p21 Int)
(assert (>= p21 0))
(declare-const p35 Int)
(assert (>= p35 0))
(declare-const p7 Int)
(assert (>= p7 0))
(declare-const p106 Int)
(assert (>= p106 0))
(declare-const p53 Int)
(assert (>= p53 0))
(declare-const p108 Int)
(assert (>= p108 0))
(declare-const p12 Int)
(assert (>= p12 0))
(declare-const p18 Int)
(assert (>= p18 0))
(declare-const p27 Int)
(assert (>= p27 0))
(declare-const p36 Int)
(assert (>= p36 0))
(declare-const p54 Int)
(assert (>= p54 0))
(declare-const p9 Int)
(assert (>= p9 0))
(declare-const p110 Int)
(assert (>= p110 0))
(declare-const p11 Int)
(assert (>= p11 0))
(declare-const p22 Int)
(assert (>= p22 0))
(declare-const p55 Int)
(assert (>= p55 0))
(declare-const p111 Int)
(assert (>= p111 0))
(declare-const p37 Int)
(assert (>= p37 0))
(declare-const p112 Int)
(assert (>= p112 0))
(declare-const p14 Int)
(assert (>= p14 0))
(declare-const p16 Int)
(assert (>= p16 0))
(declare-const p28 Int)
(assert (>= p28 0))
(declare-const p56 Int)
(assert (>= p56 0))
(declare-const p114 Int)
(assert (>= p114 0))
(declare-const p19 Int)
(assert (>= p19 0))
(declare-const p38 Int)
(assert (>= p38 0))
(declare-const p57 Int)
(assert (>= p57 0))
(declare-const p115 Int)
(assert (>= p115 0))
(declare-const p23 Int)
(assert (>= p23 0))
(declare-const p116 Int)
(assert (>= p116 0))
(declare-const p29 Int)
(assert (>= p29 0))
(declare-const p58 Int)
(assert (>= p58 0))
(declare-const p117 Int)
(assert (>= p117 0))
(declare-const p39 Int)
(assert (>= p39 0))
(declare-const p118 Int)
(assert (>= p118 0))
(declare-const p59 Int)
(assert (>= p59 0))
(declare-const p119 Int)
(assert (>= p119 0))
(declare-const p120 Int)
(assert (>= p120 0))
(declare-const p24 Int)
(assert (>= p24 0))
(declare-const p30 Int)
(assert (>= p30 0))
(declare-const p40 Int)
(assert (>= p40 0))
(declare-const p60 Int)
(assert (>= p60 0))
(declare-const p121 Int)
(assert (>= p121 0))
(declare-const p122 Int)
(assert (>= p122 0))
(declare-const p61 Int)
(assert (>= p61 0))
(declare-const p123 Int)
(assert (>= p123 0))
(declare-const p41 Int)
(assert (>= p41 0))
(declare-const p124 Int)
(assert (>= p124 0))
(declare-const p31 Int)
(assert (>= p31 0))
(declare-const p62 Int)
(assert (>= p62 0))
(declare-const p125 Int)
(assert (>= p125 0))
(declare-const p126 Int)
(assert (>= p126 0))
(declare-const p42 Int)
(assert (>= p42 0))
(declare-const p63 Int)
(assert (>= p63 0))
(declare-const p128 Int)
(assert (>= p128 0))
(declare-const p32 Int)
(assert (>= p32 0))
(declare-const p64 Int)
(assert (>= p64 0))
(declare-const p129 Int)
(assert (>= p129 0))
(declare-const p43 Int)
(assert (>= p43 0))
(declare-const p130 Int)
(assert (>= p130 0))
(declare-const p65 Int)
(assert (>= p65 0))
(declare-const p132 Int)
(assert (>= p132 0))
(declare-const p33 Int)
(assert (>= p33 0))
(declare-const p44 Int)
(assert (>= p44 0))
(declare-const p66 Int)
(assert (>= p66 0))
(declare-const p133 Int)
(assert (>= p133 0))
(declare-const p134 Int)
(assert (>= p134 0))
(declare-const p67 Int)
(assert (>= p67 0))
(declare-const p135 Int)
(assert (>= p135 0))
(declare-const p45 Int)
(assert (>= p45 0))
(declare-const p136 Int)
(assert (>= p136 0))
(declare-const p68 Int)
(assert (>= p68 0))
(declare-const p138 Int)
(assert (>= p138 0))
(declare-const p46 Int)
(assert (>= p46 0))
(declare-const p69 Int)
(assert (>= p69 0))
(declare-const p140 Int)
(assert (>= p140 0))
(declare-const p70 Int)
(assert (>= p70 0))
(declare-const p141 Int)
(assert (>= p141 0))
(declare-const p47 Int)
(assert (>= p47 0))
(declare-const p142 Int)
(assert (>= p142 0))
(declare-const p71 Int)
(assert (>= p71 0))
(declare-const p143 Int)
(assert (>= p143 0))
(declare-const p144 Int)
(assert (>= p144 0))
(declare-const p48 Int)
(assert (>= p48 0))
(declare-const p72 Int)
(assert (>= p72 0))
(declare-const p145 Int)
(assert (>= p145 0))
(declare-const p146 Int)
(assert (>= p146 0))
(declare-const p73 Int)
(assert (>= p73 0))
(declare-const p147 Int)
(assert (>= p147 0))
(declare-const p49 Int)
(assert (>= p49 0))
(declare-const p148 Int)
(assert (>= p148 0))
(declare-const p74 Int)
(assert (>= p74 0))
(declare-const p150 Int)
(assert (>= p150 0))
(declare-const p75 Int)
(assert (>= p75 0))
(declare-const p152 Int)
(assert (>= p152 0))
(declare-const p76 Int)
(assert (>= p76 0))
(declare-const p153 Int)
(assert (>= p153 0))
(declare-const p154 Int)
(assert (>= p154 0))
(declare-const p77 Int)
(assert (>= p77 0))
(declare-const p155 Int)
(assert (>= p155 0))
(declare-const p156 Int)
(assert (>= p156 0))
(declare-const p78 Int)
(assert (>= p78 0))
(declare-const p158 Int)
(assert (>= p158 0))
(declare-const p79 Int)
(assert (>= p79 0))
(declare-const p159 Int)
(assert (>= p159 0))
(declare-const p160 Int)
(assert (>= p160 0))
(declare-const p80 Int)
(assert (>= p80 0))
(declare-const p161 Int)
(assert (>= p161 0))
(declare-const p162 Int)
(assert (>= p162 0))
(declare-const p81 Int)
(assert (>= p81 0))
(declare-const p164 Int)
(assert (>= p164 0))
(declare-const p82 Int)
(assert (>= p82 0))
(declare-const p165 Int)
(assert (>= p165 0))
(declare-const p166 Int)
(assert (>= p166 0))
(declare-const p83 Int)
(assert (>= p83 0))
(declare-const p168 Int)
(assert (>= p168 0))
(declare-const p84 Int)
(assert (>= p84 0))
(declare-const p169 Int)
(assert (>= p169 0))
(declare-const p170 Int)
(assert (>= p170 0))
(declare-const p85 Int)
(assert (>= p85 0))
(declare-const p171 Int)
(assert (>= p171 0))
(declare-const p172 Int)
(assert (>= p172 0))
(declare-const p86 Int)
(assert (>= p86 0))
(declare-const p174 Int)
(assert (>= p174 0))
(declare-const p87 Int)
(assert (>= p87 0))
(declare-const p175 Int)
(assert (>= p175 0))
(declare-const p176 Int)
(assert (>= p176 0))
(declare-const p88 Int)
(assert (>= p88 0))
(declare-const p177 Int)
(assert (>= p177 0))
(declare-const p178 Int)
(assert (>= p178 0))
(declare-const p89 Int)
(assert (>= p89 0))
(declare-const p180 Int)
(assert (>= p180 0))
(declare-const p90 Int)
(assert (>= p90 0))
(declare-const p182 Int)
(assert (>= p182 0))
(declare-const p91 Int)
(assert (>= p91 0))
(declare-const p183 Int)
(assert (>= p183 0))
(declare-const p184 Int)
(assert (>= p184 0))
(declare-const p92 Int)
(assert (>= p92 0))
(declare-const p185 Int)
(assert (>= p185 0))
(declare-const p186 Int)
(assert (>= p186 0))
(declare-const p93 Int)
(assert (>= p93 0))
(declare-const p187 Int)
(assert (>= p187 0))
(declare-const p188 Int)
(assert (>= p188 0))
(declare-const p94 Int)
(assert (>= p94 0))
(declare-const p189 Int)
(assert (>= p189 0))
(declare-const p190 Int)
(assert (>= p190 0))
(declare-const p95 Int)
(assert (>= p95 0))
(declare-const p192 Int)
(assert (>= p192 0))
(declare-const p96 Int)
(assert (>= p96 0))
(declare-const p194 Int)
(assert (>= p194 0))
(declare-const p97 Int)
(assert (>= p97 0))
(declare-const p195 Int)
(assert (>= p195 0))
(declare-const p196 Int)
(assert (>= p196 0))
(declare-const p98 Int)
(assert (>= p98 0))
(declare-const p198 Int)
(assert (>= p198 0))
(declare-const p99 Int)
(assert (>= p99 0))
(declare-const p200 Int)
(assert (>= p200 0))
(declare-const p101 Int)
(assert (>= p101 0))
(declare-const p103 Int)
(assert (>= p103 0))
(declare-const p107 Int)
(assert (>= p107 0))
(declare-const p109 Int)
(assert (>= p109 0))
(declare-const p113 Int)
(assert (>= p113 0))
(declare-const p127 Int)
(assert (>= p127 0))
(declare-const p131 Int)
(assert (>= p131 0))
(declare-const p137 Int)
(assert (>= p137 0))
(declare-const p139 Int)
(assert (>= p139 0))
(declare-const p149 Int)
(assert (>= p149 0))
(declare-const p151 Int)
(assert (>= p151 0))
(declare-const p157 Int)
(assert (>= p157 0))
(declare-const p163 Int)
(assert (>= p163 0))
(declare-const p167 Int)
(assert (>= p167 0))
(declare-const p173 Int)
(assert (>= p173 0))
(declare-const p179 Int)
(assert (>= p179 0))
(declare-const p181 Int)
(assert (>= p181 0))
(declare-const p191 Int)
(assert (>= p191 0))
(declare-const p193 Int)
(assert (>= p193 0))
(declare-const p197 Int)
(assert (>= p197 0))
(declare-const p199 Int)
(assert (>= p199 0))


(assert (= p101 1))
(assert (= p103 1))
(assert (= p107 1))
(assert (= p109 1))
(assert (= p11 1))
(assert (= p113 1))
(assert (= p127 1))
(assert (= p13 1))
(assert (= p131 1))
(assert (= p137 1))
(assert (= p139 1))
(assert (= p149 1))
(assert (= p151 1))
(assert (= p157 1))
(assert (= p163 1))
(assert (= p167 1))
(assert (= p17 1))
(assert (= p173 1))
(assert (= p179 1))
(assert (= p181 1))
(assert (= p19 1))
(assert (= p191 1))
(assert (= p193 1))
(assert (= p197 1))
(assert (= p199 1))
(assert (= p2 1))
(assert (= p23 1))
(assert (= p29 1))
(assert (= p3 1))
(assert (= p31 1))
(assert (= p37 1))
(assert (= p41 1))
(assert (= p43 1))
(assert (= p47 1))
(assert (= p5 1))
(assert (= p53 1))
(assert (= p59 1))
(assert (= p61 1))
(assert (= p67 1))
(assert (= p7 1))
(assert (= p71 1))
(assert (= p73 1))
(assert (= p79 1))
(assert (= p83 1))
(assert (= p89 1))
(assert (= p97 1))
(assert (<= p10 1))
(assert (<= p100 1))
(assert (<= p102 1))
(assert (<= p104 1))
(assert (<= p105 1))
(assert (<= p106 1))
(assert (<= p108 1))
(assert (<= p110 1))
(assert (<= p111 1))
(assert (<= p112 1))
(assert (<= p114 1))
(assert (<= p115 1))
(assert (<= p116 1))
(assert (<= p117 1))
(assert (<= p118 1))
(assert (<= p119 1))
(assert (<= p12 1))
(assert (<= p120 1))
(assert (<= p121 1))
(assert (<= p122 1))
(assert (<= p123 1))
(assert (<= p124 1))
(assert (<= p125 1))
(assert (<= p126 1))
(assert (<= p128 1))
(assert (<= p129 1))
(assert (<= p130 1))
(assert (<= p132 1))
(assert (<= p133 1))
(assert (<= p134 1))
(assert (<= p135 1))
(assert (<= p136 1))
(assert (<= p138 1))
(assert (<= p14 1))
(assert (<= p140 1))
(assert (<= p141 1))
(assert (<= p142 1))
(assert (<= p143 1))
(assert (<= p144 1))
(assert (<= p145 1))
(assert (<= p146 1))
(assert (<= p147 1))
(assert (<= p148 1))
(assert (<= p15 1))
(assert (<= p150 1))
(assert (<= p152 1))
(assert (<= p153 1))
(assert (<= p154 1))
(assert (<= p155 1))
(assert (<= p156 1))
(assert (<= p158 1))
(assert (<= p159 1))
(assert (<= p16 1))
(assert (<= p160 1))
(assert (<= p161 1))
(assert (<= p162 1))
(assert (<= p164 1))
(assert (<= p165 1))
(assert (<= p166 1))
(assert (<= p168 1))
(assert (<= p169 1))
(assert (<= p170 1))
(assert (<= p171 1))
(assert (<= p172 1))
(assert (<= p174 1))
(assert (<= p175 1))
(assert (<= p176 1))
(assert (<= p177 1))
(assert (<= p178 1))
(assert (<= p18 1))
(assert (<= p180 1))
(assert (<= p182 1))
(assert (<= p183 1))
(assert (<= p184 1))
(assert (<= p185 1))
(assert (<= p186 1))
(assert (<= p187 1))
(assert (<= p188 1))
(assert (<= p189 1))
(assert (<= p190 1))
(assert (<= p192 1))
(assert (<= p194 1))
(assert (<= p195 1))
(assert (<= p196 1))
(assert (<= p198 1))
(assert (<= p20 1))
(assert (<= p200 1))
(assert (<= p21 1))
(assert (<= p22 1))
(assert (<= p24 1))
(assert (<= p25 1))
(assert (<= p26 1))
(assert (<= p27 1))
(assert (<= p28 1))
(assert (<= p30 1))
(assert (<= p32 1))
(assert (<= p33 1))
(assert (<= p34 1))
(assert (<= p35 1))
(assert (<= p36 1))
(assert (<= p38 1))
(assert (<= p39 1))
(assert (<= p4 1))
(assert (<= p40 1))
(assert (<= p42 1))
(assert (<= p44 1))
(assert (<= p45 1))
(assert (<= p46 1))
(assert (<= p48 1))
(assert (<= p49 1))
(assert (<= p50 1))
(assert (<= p51 1))
(assert (<= p52 1))
(assert (<= p54 1))
(assert (<= p55 1))
(assert (<= p56 1))
(assert (<= p57 1))
(assert (<= p58 1))
(assert (<= p6 1))
(assert (<= p60 1))
(assert (<= p62 1))
(assert (<= p63 1))
(assert (<= p64 1))
(assert (<= p65 1))
(assert (<= p66 1))
(assert (<= p68 1))
(assert (<= p69 1))
(assert (<= p70 1))
(assert (<= p72 1))
(assert (<= p74 1))
(assert (<= p75 1))
(assert (<= p76 1))
(assert (<= p77 1))
(assert (<= p78 1))
(assert (<= p8 1))
(assert (<= p80 1))
(assert (<= p81 1))
(assert (<= p82 1))
(assert (<= p84 1))
(assert (<= p85 1))
(assert (<= p86 1))
(assert (<= p87 1))
(assert (<= p88 1))
(assert (<= p9 1))
(assert (<= p90 1))
(assert (<= p91 1))
(assert (<= p92 1))
(assert (<= p93 1))
(assert (<= p94 1))
(assert (<= p95 1))
(assert (<= p96 1))
(assert (<= p98 1))
(assert (<= p99 1))

(assert (and (<= 3 p43)(not (<= p103 p100))))

(check-sat)
(exit)