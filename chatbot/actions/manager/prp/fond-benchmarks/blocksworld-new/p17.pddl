(define (problem bw_17_17)
  (:domain blocks-domain)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
  (:init (emptyhand) (on b1 b5) (on b2 b17) (on-table b3) (on b4 b8) (on-table b5) (on b6 b1) (on b7 b2) (on b8 b12) (on b9 b16) (on-table b10) (on b11 b14) (on b12 b7) (on-table b13) (on b14 b15) (on b15 b3) (on b16 b6) (on-table b17) (clear b4) (clear b9) (clear b10) (clear b11) (clear b13))
  (:goal (and (emptyhand) (on b1 b15) (on-table b2) (on b3 b9) (on b4 b5) (on b5 b16) (on b6 b17) (on-table b7) (on-table b8) (on b9 b11) (on b10 b7) (on b11 b12) (on-table b12) (on b13 b14) (on b14 b10) (on b15 b6) (on b16 b8) (on b17 b3) (clear b1) (clear b2) (clear b4) (clear b13)))
)