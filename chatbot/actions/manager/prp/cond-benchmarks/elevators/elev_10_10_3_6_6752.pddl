(define (problem elev_10_10_3_6_6752)
  (:domain elevators)
  (:objects f2 f3 f4 f5 f6 f7 f8 f9 f10 - floor p2 p3 p4 p5 p6 p7 p8 p9 p10 - pos e1 e2 e3 - elevator c1 c2 c3 c4 c5 c6 - coin)
  (:init (at f1 p1) (dec_f f2 f1) (dec_f f3 f2) (dec_f f4 f3) (dec_f f5 f4) (dec_f f6 f5) (dec_f f7 f6) (dec_f f8 f7) (dec_f f9 f8) (dec_f f10 f9) (dec_p p2 p1) (dec_p p3 p2) (dec_p p4 p3) (dec_p p5 p4) (dec_p p6 p5) (dec_p p7 p6) (dec_p p8 p7) (dec_p p9 p8) (dec_p p10 p9) (shaft e1 p5) (in e1 f3) (shaft e2 p3) (in e2 f10) (shaft e3 p9) (in e3 f9) (coin-at c1 f6 p7) (coin-at c2 f7 p7) (coin-at c3 f9 p2) (coin-at c4 f6 p9) (coin-at c5 f7 p1) (coin-at c6 f8 p2) (gate f2 p3) (gate f2 p9) (gate f3 p2) (gate f3 p5) (gate f3 p9) (gate f3 p10) (gate f4 p3) (gate f5 p7) (gate f6 p2) (gate f6 p4) (gate f6 p5) (gate f7 p5) (gate f8 p3) (gate f8 p6) (gate f8 p10) (gate f9 p2) (gate f9 p9) (gate f10 p5) (gate f10 p8))
  (:goal (and (have c1) (have c2) (have c3) (have c4) (have c5) (have c6)))
)
