(define (problem n25)
    (:domain colored-balls)
    (:objects p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 - pos)
    (:init
        (suc p1 p2) (suc p2 p3) (suc p3 p4) (suc p4 p5) (suc p5 p6) (suc p6 p7) (suc p7 p8) (suc p8 p9) (suc p9 p10) (suc p10 p11) (suc p11 p12) (suc p12 p13) (suc p13 p14) (suc p14 p15) (suc p15 p16) (suc p16 p17) (suc p17 p18) (suc p18 p19) (suc p19 p20) (suc p20 p21) (suc p21 p22) (suc p22 p23) (suc p23 p24) (suc p24 p25)
        (wall p2 p1) (wall p2 p2) (wall p2 p3) (wall p2 p4) (wall p2 p5) (wall p2 p6) (wall p2 p7) (wall p2 p8) (wall p2 p9) (wall p2 p10) (wall p2 p11) (wall p2 p12) (wall p2 p13) (wall p2 p14) (wall p2 p15) (wall p2 p16) (wall p2 p17) (wall p2 p18) (wall p2 p19) (wall p2 p20) (wall p2 p21) (wall p2 p22) (wall p2 p23) (wall p2 p24) (wall p2 p25)
        (wall p4 p1) (wall p4 p2) (wall p4 p3) (wall p4 p4) (wall p4 p5) (wall p4 p6) (wall p4 p7) (wall p4 p8) (wall p4 p9) (wall p4 p10) (wall p4 p11) (wall p4 p12) (wall p4 p13) (wall p4 p14) (wall p4 p15) (wall p4 p16) (wall p4 p17) (wall p4 p18) (wall p4 p19) (wall p4 p20) (wall p4 p21) (wall p4 p22) (wall p4 p23) (wall p4 p24) (wall p4 p25)
        (wall p6 p1) (wall p6 p2) (wall p6 p3) (wall p6 p4) (wall p6 p5) (wall p6 p6) (wall p6 p7) (wall p6 p8) (wall p6 p9) (wall p6 p10) (wall p6 p11) (wall p6 p12) (wall p6 p13) (wall p6 p14) (wall p6 p15) (wall p6 p16) (wall p6 p17) (wall p6 p18) (wall p6 p19) (wall p6 p20) (wall p6 p21) (wall p6 p22) (wall p6 p23) (wall p6 p24) (wall p6 p25)
        (wall p8 p1) (wall p8 p2) (wall p8 p3) (wall p8 p4) (wall p8 p5) (wall p8 p6) (wall p8 p7) (wall p8 p8) (wall p8 p9) (wall p8 p10) (wall p8 p11) (wall p8 p12) (wall p8 p13) (wall p8 p14) (wall p8 p15) (wall p8 p16) (wall p8 p17) (wall p8 p18) (wall p8 p19) (wall p8 p20) (wall p8 p21) (wall p8 p22) (wall p8 p23) (wall p8 p24) (wall p8 p25)
        (wall p10 p1) (wall p10 p2) (wall p10 p3) (wall p10 p4) (wall p10 p5) (wall p10 p6) (wall p10 p7) (wall p10 p8) (wall p10 p9) (wall p10 p10) (wall p10 p11) (wall p10 p12) (wall p10 p13) (wall p10 p14) (wall p10 p15) (wall p10 p16) (wall p10 p17) (wall p10 p18) (wall p10 p19) (wall p10 p20) (wall p10 p21) (wall p10 p22) (wall p10 p23) (wall p10 p24) (wall p10 p25)
        (wall p12 p1) (wall p12 p2) (wall p12 p3) (wall p12 p4) (wall p12 p5) (wall p12 p6) (wall p12 p7) (wall p12 p8) (wall p12 p9) (wall p12 p10) (wall p12 p11) (wall p12 p12) (wall p12 p13) (wall p12 p14) (wall p12 p15) (wall p12 p16) (wall p12 p17) (wall p12 p18) (wall p12 p19) (wall p12 p20) (wall p12 p21) (wall p12 p22) (wall p12 p23) (wall p12 p24) (wall p12 p25)
        (wall p14 p1) (wall p14 p2) (wall p14 p3) (wall p14 p4) (wall p14 p5) (wall p14 p6) (wall p14 p7) (wall p14 p8) (wall p14 p9) (wall p14 p10) (wall p14 p11) (wall p14 p12) (wall p14 p13) (wall p14 p14) (wall p14 p15) (wall p14 p16) (wall p14 p17) (wall p14 p18) (wall p14 p19) (wall p14 p20) (wall p14 p21) (wall p14 p22) (wall p14 p23) (wall p14 p24) (wall p14 p25)
        (wall p16 p1) (wall p16 p2) (wall p16 p3) (wall p16 p4) (wall p16 p5) (wall p16 p6) (wall p16 p7) (wall p16 p8) (wall p16 p9) (wall p16 p10) (wall p16 p11) (wall p16 p12) (wall p16 p13) (wall p16 p14) (wall p16 p15) (wall p16 p16) (wall p16 p17) (wall p16 p18) (wall p16 p19) (wall p16 p20) (wall p16 p21) (wall p16 p22) (wall p16 p23) (wall p16 p24) (wall p16 p25)
        (wall p18 p1) (wall p18 p2) (wall p18 p3) (wall p18 p4) (wall p18 p5) (wall p18 p6) (wall p18 p7) (wall p18 p8) (wall p18 p9) (wall p18 p10) (wall p18 p11) (wall p18 p12) (wall p18 p13) (wall p18 p14) (wall p18 p15) (wall p18 p16) (wall p18 p17) (wall p18 p18) (wall p18 p19) (wall p18 p20) (wall p18 p21) (wall p18 p22) (wall p18 p23) (wall p18 p24) (wall p18 p25)
        (wall p20 p1) (wall p20 p2) (wall p20 p3) (wall p20 p4) (wall p20 p5) (wall p20 p6) (wall p20 p7) (wall p20 p8) (wall p20 p9) (wall p20 p10) (wall p20 p11) (wall p20 p12) (wall p20 p13) (wall p20 p14) (wall p20 p15) (wall p20 p16) (wall p20 p17) (wall p20 p18) (wall p20 p19) (wall p20 p20) (wall p20 p21) (wall p20 p22) (wall p20 p23) (wall p20 p24) (wall p20 p25)
        (wall p22 p1) (wall p22 p2) (wall p22 p3) (wall p22 p4) (wall p22 p5) (wall p22 p6) (wall p22 p7) (wall p22 p8) (wall p22 p9) (wall p22 p10) (wall p22 p11) (wall p22 p12) (wall p22 p13) (wall p22 p14) (wall p22 p15) (wall p22 p16) (wall p22 p17) (wall p22 p18) (wall p22 p19) (wall p22 p20) (wall p22 p21) (wall p22 p22) (wall p22 p23) (wall p22 p24) (wall p22 p25)
        (wall p24 p1) (wall p24 p2) (wall p24 p3) (wall p24 p4) (wall p24 p5) (wall p24 p6) (wall p24 p7) (wall p24 p8) (wall p24 p9) (wall p24 p10) (wall p24 p11) (wall p24 p12) (wall p24 p13) (wall p24 p14) (wall p24 p15) (wall p24 p16) (wall p24 p17) (wall p24 p18) (wall p24 p19) (wall p24 p20) (wall p24 p21) (wall p24 p22) (wall p24 p23) (wall p24 p24) (wall p24 p25)
        (at p1 p13)
        (invariant (door p2 p1) (door p2 p2) (door p2 p3) (door p2 p4) (door p2 p5) (door p2 p6) (door p2 p7) (door p2 p8) (door p2 p9) (door p2 p10) (door p2 p11) (door p2 p12) (door p2 p13) (door p2 p14) (door p2 p15) (door p2 p16) (door p2 p17) (door p2 p18) (door p2 p19) (door p2 p20) (door p2 p21) (door p2 p22) (door p2 p23) (door p2 p24) (door p2 p25))
        (invariant (door p4 p1) (door p4 p2) (door p4 p3) (door p4 p4) (door p4 p5) (door p4 p6) (door p4 p7) (door p4 p8) (door p4 p9) (door p4 p10) (door p4 p11) (door p4 p12) (door p4 p13) (door p4 p14) (door p4 p15) (door p4 p16) (door p4 p17) (door p4 p18) (door p4 p19) (door p4 p20) (door p4 p21) (door p4 p22) (door p4 p23) (door p4 p24) (door p4 p25))
        (invariant (door p6 p1) (door p6 p2) (door p6 p3) (door p6 p4) (door p6 p5) (door p6 p6) (door p6 p7) (door p6 p8) (door p6 p9) (door p6 p10) (door p6 p11) (door p6 p12) (door p6 p13) (door p6 p14) (door p6 p15) (door p6 p16) (door p6 p17) (door p6 p18) (door p6 p19) (door p6 p20) (door p6 p21) (door p6 p22) (door p6 p23) (door p6 p24) (door p6 p25))
        (invariant (door p8 p1) (door p8 p2) (door p8 p3) (door p8 p4) (door p8 p5) (door p8 p6) (door p8 p7) (door p8 p8) (door p8 p9) (door p8 p10) (door p8 p11) (door p8 p12) (door p8 p13) (door p8 p14) (door p8 p15) (door p8 p16) (door p8 p17) (door p8 p18) (door p8 p19) (door p8 p20) (door p8 p21) (door p8 p22) (door p8 p23) (door p8 p24) (door p8 p25))
        (invariant (door p10 p1) (door p10 p2) (door p10 p3) (door p10 p4) (door p10 p5) (door p10 p6) (door p10 p7) (door p10 p8) (door p10 p9) (door p10 p10) (door p10 p11) (door p10 p12) (door p10 p13) (door p10 p14) (door p10 p15) (door p10 p16) (door p10 p17) (door p10 p18) (door p10 p19) (door p10 p20) (door p10 p21) (door p10 p22) (door p10 p23) (door p10 p24) (door p10 p25))
        (invariant (door p12 p1) (door p12 p2) (door p12 p3) (door p12 p4) (door p12 p5) (door p12 p6) (door p12 p7) (door p12 p8) (door p12 p9) (door p12 p10) (door p12 p11) (door p12 p12) (door p12 p13) (door p12 p14) (door p12 p15) (door p12 p16) (door p12 p17) (door p12 p18) (door p12 p19) (door p12 p20) (door p12 p21) (door p12 p22) (door p12 p23) (door p12 p24) (door p12 p25))
        (invariant (door p14 p1) (door p14 p2) (door p14 p3) (door p14 p4) (door p14 p5) (door p14 p6) (door p14 p7) (door p14 p8) (door p14 p9) (door p14 p10) (door p14 p11) (door p14 p12) (door p14 p13) (door p14 p14) (door p14 p15) (door p14 p16) (door p14 p17) (door p14 p18) (door p14 p19) (door p14 p20) (door p14 p21) (door p14 p22) (door p14 p23) (door p14 p24) (door p14 p25))
        (invariant (door p16 p1) (door p16 p2) (door p16 p3) (door p16 p4) (door p16 p5) (door p16 p6) (door p16 p7) (door p16 p8) (door p16 p9) (door p16 p10) (door p16 p11) (door p16 p12) (door p16 p13) (door p16 p14) (door p16 p15) (door p16 p16) (door p16 p17) (door p16 p18) (door p16 p19) (door p16 p20) (door p16 p21) (door p16 p22) (door p16 p23) (door p16 p24) (door p16 p25))
        (invariant (door p18 p1) (door p18 p2) (door p18 p3) (door p18 p4) (door p18 p5) (door p18 p6) (door p18 p7) (door p18 p8) (door p18 p9) (door p18 p10) (door p18 p11) (door p18 p12) (door p18 p13) (door p18 p14) (door p18 p15) (door p18 p16) (door p18 p17) (door p18 p18) (door p18 p19) (door p18 p20) (door p18 p21) (door p18 p22) (door p18 p23) (door p18 p24) (door p18 p25))
        (invariant (door p20 p1) (door p20 p2) (door p20 p3) (door p20 p4) (door p20 p5) (door p20 p6) (door p20 p7) (door p20 p8) (door p20 p9) (door p20 p10) (door p20 p11) (door p20 p12) (door p20 p13) (door p20 p14) (door p20 p15) (door p20 p16) (door p20 p17) (door p20 p18) (door p20 p19) (door p20 p20) (door p20 p21) (door p20 p22) (door p20 p23) (door p20 p24) (door p20 p25))
        (invariant (door p22 p1) (door p22 p2) (door p22 p3) (door p22 p4) (door p22 p5) (door p22 p6) (door p22 p7) (door p22 p8) (door p22 p9) (door p22 p10) (door p22 p11) (door p22 p12) (door p22 p13) (door p22 p14) (door p22 p15) (door p22 p16) (door p22 p17) (door p22 p18) (door p22 p19) (door p22 p20) (door p22 p21) (door p22 p22) (door p22 p23) (door p22 p24) (door p22 p25))
        (invariant (door p24 p1) (door p24 p2) (door p24 p3) (door p24 p4) (door p24 p5) (door p24 p6) (door p24 p7) (door p24 p8) (door p24 p9) (door p24 p10) (door p24 p11) (door p24 p12) (door p24 p13) (door p24 p14) (door p24 p15) (door p24 p16) (door p24 p17) (door p24 p18) (door p24 p19) (door p24 p20) (door p24 p21) (door p24 p22) (door p24 p23) (door p24 p24) (door p24 p25))
    )
    (:hidden (door p2 p6) (door p4 p14) (door p6 p2) (door p8 p13) (door p10 p15) (door p12 p2) (door p14 p8) (door p16 p24) (door p18 p5) (door p20 p8) (door p22 p6) (door p24 p5))
    (:hidden (door p2 p8) (door p4 p15) (door p6 p6) (door p8 p9) (door p10 p13) (door p12 p25) (door p14 p13) (door p16 p2) (door p18 p8) (door p20 p22) (door p22 p18) (door p24 p12))
    (:hidden (door p2 p17) (door p4 p1) (door p6 p23) (door p8 p17) (door p10 p17) (door p12 p6) (door p14 p9) (door p16 p25) (door p18 p6) (door p20 p12) (door p22 p23) (door p24 p23))
    (:hidden (door p2 p16) (door p4 p16) (door p6 p4) (door p8 p3) (door p10 p13) (door p12 p15) (door p14 p6) (door p16 p18) (door p18 p6) (door p20 p11) (door p22 p1) (door p24 p4))
    (:hidden (door p2 p21) (door p4 p12) (door p6 p1) (door p8 p13) (door p10 p8) (door p12 p5) (door p14 p6) (door p16 p1) (door p18 p17) (door p20 p4) (door p22 p1) (door p24 p1))
    (:goal (at p25 p13))
)