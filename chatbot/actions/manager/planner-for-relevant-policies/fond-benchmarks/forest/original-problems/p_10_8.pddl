(define (problem p10)
 (:domain forest)
 (:objects
           x1 y1  x2 y2  x3 y3  x4 y4  x5 y5  x6 y6  x7 y7  x8 y8  x9 y9  x10 y10  - location
		 sx1 sy1  sx2 sy2  sx3 sy3  sx4 sy4  sx5 sy5  sx6 sy6  sx7 sy7  sx8 sy8  sx9 sy9  sx10 sy10  - sub-location
 )
 (:init 
	;;;;;;;;top level grid;;;;;;;
	(at-x x1) 
	(at-y y1)
(succ-loc x1 x2)
(succ-loc y1 y2)
(succ-loc x2 x3)
(succ-loc y2 y3)
(succ-loc x3 x4)
(succ-loc y3 y4)
(succ-loc x4 x5)
(succ-loc y4 y5)
(succ-loc x5 x6)
(succ-loc y5 y6)
(succ-loc x6 x7)
(succ-loc y6 y7)
(succ-loc x7 x8)
(succ-loc y7 y8)
(succ-loc x8 x9)
(succ-loc y8 y9)
(succ-loc x9 x10)
(succ-loc y9 y10)
	(ninitialized x1 y1)
	(ninitialized x1 y2)
	(ninitialized x1 y3)
	(ninitialized x1 y4)
	(ninitialized x1 y5)
	(ninitialized x1 y6)
	(ninitialized x1 y7)
	(ninitialized x1 y8)
	(ninitialized x1 y9)
	(ninitialized x1 y10)
	(ninitialized x2 y1)
	(ninitialized x2 y2)
	(ninitialized x2 y3)
	(ninitialized x2 y4)
	(ninitialized x2 y5)
	(ninitialized x2 y6)
	(ninitialized x2 y7)
	(ninitialized x2 y8)
	(ninitialized x2 y9)
	(ninitialized x2 y10)
	(ninitialized x3 y1)
	(ninitialized x3 y2)
	(ninitialized x3 y3)
	(ninitialized x3 y4)
	(ninitialized x3 y5)
	(ninitialized x3 y6)
	(ninitialized x3 y7)
	(ninitialized x3 y8)
	(ninitialized x3 y9)
	(ninitialized x3 y10)
	(ninitialized x4 y1)
	(ninitialized x4 y2)
	(ninitialized x4 y3)
	(ninitialized x4 y4)
	(ninitialized x4 y5)
	(ninitialized x4 y6)
	(ninitialized x4 y7)
	(ninitialized x4 y8)
	(ninitialized x4 y9)
	(ninitialized x4 y10)
	(ninitialized x5 y1)
	(ninitialized x5 y2)
	(ninitialized x5 y3)
	(ninitialized x5 y4)
	(ninitialized x5 y5)
	(ninitialized x5 y6)
	(ninitialized x5 y7)
	(ninitialized x5 y8)
	(ninitialized x5 y9)
	(ninitialized x5 y10)
	(ninitialized x6 y1)
	(ninitialized x6 y2)
	(ninitialized x6 y3)
	(ninitialized x6 y4)
	(ninitialized x6 y5)
	(ninitialized x6 y6)
	(ninitialized x6 y7)
	(ninitialized x6 y8)
	(ninitialized x6 y9)
	(ninitialized x6 y10)
	(ninitialized x7 y1)
	(ninitialized x7 y2)
	(ninitialized x7 y3)
	(ninitialized x7 y4)
	(ninitialized x7 y5)
	(ninitialized x7 y6)
	(ninitialized x7 y7)
	(ninitialized x7 y8)
	(ninitialized x7 y9)
	(ninitialized x7 y10)
	(ninitialized x8 y1)
	(ninitialized x8 y2)
	(ninitialized x8 y3)
	(ninitialized x8 y4)
	(ninitialized x8 y5)
	(ninitialized x8 y6)
	(ninitialized x8 y7)
	(ninitialized x8 y8)
	(ninitialized x8 y9)
	(ninitialized x8 y10)
	(ninitialized x9 y1)
	(ninitialized x9 y2)
	(ninitialized x9 y3)
	(ninitialized x9 y4)
	(ninitialized x9 y5)
	(ninitialized x9 y6)
	(ninitialized x9 y7)
	(ninitialized x9 y8)
	(ninitialized x9 y9)
	(ninitialized x9 y10)
	(ninitialized x10 y1)
	(ninitialized x10 y2)
	(ninitialized x10 y3)
	(ninitialized x10 y4)
	(ninitialized x10 y5)
	(ninitialized x10 y6)
	(ninitialized x10 y7)
	(ninitialized x10 y8)
	(ninitialized x10 y9)
	(ninitialized x10 y10)
	;;;;;;;;subproblems;;;;;;;;;;
  (problem-at x1 y1 logistics)
  (problem-at x1 y2 grid)
  (problem-at x1 y3 grid)
  (problem-at x1 y4 grid)
  (problem-at x1 y5 blocksworld)
  (problem-at x1 y6 blocksworld)
  (problem-at x1 y7 logistics)
  (problem-at x1 y8 logistics)
  (problem-at x1 y9 logistics)
  (problem-at x1 y10 grid)
  (problem-at x2 y1 grid)
  (problem-at x2 y2 grid)
  (problem-at x2 y3 blocksworld)
  (problem-at x2 y4 blocksworld)
  (problem-at x2 y5 logistics)
  (problem-at x2 y6 logistics)
  (problem-at x2 y7 logistics)
  (problem-at x2 y8 grid)
  (problem-at x2 y9 grid)
  (problem-at x2 y10 grid)
  (problem-at x3 y1 blocksworld)
  (problem-at x3 y2 blocksworld)
  (problem-at x3 y3 blocksworld)
  (problem-at x3 y4 logistics)
  (problem-at x3 y5 logistics)
  (problem-at x3 y6 grid)
  (problem-at x3 y7 grid)
  (problem-at x3 y8 grid)
  (problem-at x3 y9 blocksworld)
  (problem-at x3 y10 blocksworld)
  (problem-at x4 y1 logistics)
  (problem-at x4 y2 logistics)
  (problem-at x4 y3 logistics)
  (problem-at x4 y4 grid)
  (problem-at x4 y5 grid)
  (problem-at x4 y6 logistics)
  (problem-at x4 y7 grid)
  (problem-at x4 y8 grid)
  (problem-at x4 y9 blocksworld)
  (problem-at x4 y10 blocksworld)
  (problem-at x5 y1 blocksworld)
  (problem-at x5 y2 logistics)
  (problem-at x5 y3 logistics)
  (problem-at x5 y4 grid)
  (problem-at x5 y5 grid)
  (problem-at x5 y6 grid)
  (problem-at x5 y7 blocksworld)
  (problem-at x5 y8 blocksworld)
  (problem-at x5 y9 blocksworld)
  (problem-at x5 y10 logistics)
  (problem-at x6 y1 logistics)
  (problem-at x6 y2 grid)
  (problem-at x6 y3 grid)
  (problem-at x6 y4 grid)
  (problem-at x6 y5 blocksworld)
  (problem-at x6 y6 blocksworld)
  (problem-at x6 y7 blocksworld)
  (problem-at x6 y8 logistics)
  (problem-at x6 y9 logistics)
  (problem-at x6 y10 logistics)
  (problem-at x7 y1 grid)
  (problem-at x7 y2 grid)
  (problem-at x7 y3 blocksworld)
  (problem-at x7 y4 blocksworld)
  (problem-at x7 y5 blocksworld)
  (problem-at x7 y6 logistics)
  (problem-at x7 y7 logistics)
  (problem-at x7 y8 grid)
  (problem-at x7 y9 grid)
  (problem-at x7 y10 grid)
  (problem-at x8 y1 blocksworld)
  (problem-at x8 y2 blocksworld)
  (problem-at x8 y3 blocksworld)
  (problem-at x8 y4 logistics)
  (problem-at x8 y5 grid)
  (problem-at x8 y6 grid)
  (problem-at x8 y7 grid)
  (problem-at x8 y8 blocksworld)
  (problem-at x8 y9 blocksworld)
  (problem-at x8 y10 logistics)
  (problem-at x9 y1 logistics)
  (problem-at x9 y2 logistics)
  (problem-at x9 y3 grid)
  (problem-at x9 y4 grid)
  (problem-at x9 y5 blocksworld)
  (problem-at x9 y6 blocksworld)
  (problem-at x9 y7 blocksworld)
  (problem-at x9 y8 logistics)
  (problem-at x9 y9 blocksworld)
  (problem-at x9 y10 blocksworld)
  (problem-at x10 y1 logistics)
  (problem-at x10 y2 grid)
  (problem-at x10 y3 grid)
  (problem-at x10 y4 blocksworld)
  (problem-at x10 y5 blocksworld)
  (problem-at x10 y6 blocksworld)
  (problem-at x10 y7 logistics)
  (problem-at x10 y8 grid)
  (problem-at x10 y9 grid)
  (problem-at x10 y10 grid)
        ;;;;;;;;enabling constraints;;
	(enabled x1 y1)
	(solved x1 y1)
  (enables x1 y1 x1 y2)
	(solved x1 y1)
  (enables x1 y2 x1 y3)
	(solved x1 y1)
  (enables x1 y3 x1 y4)
	(solved x1 y1)
  (enables x1 y4 x1 y5)
	(solved x1 y1)
  (enables x1 y5 x1 y6)
	(solved x1 y1)
  (enables x1 y6 x1 y7)
	(solved x1 y1)
  (enables x1 y7 x1 y8)
	(solved x1 y1)
  (enables x1 y8 x1 y9)
	(solved x1 y1)
  (enables x1 y9 x1 y10)
	(solved x1 y1)
	(solved x2 y2)
  (enables x2 y1 x2 y2)
	(solved x2 y2)
  (enables x1 y3 x2 y3)
	(solved x2 y2)
  (enables x1 y4 x2 y4)
	(solved x2 y2)
  (enables x2 y4 x2 y5)
	(solved x2 y2)
  (enables x1 y6 x2 y6)
	(solved x2 y2)
  (enables x1 y7 x2 y7)
	(solved x2 y2)
  (enables x2 y7 x2 y8)
	(solved x2 y2)
  (enables x2 y8 x2 y9)
	(solved x2 y2)
  (enables x1 y10 x2 y10)
	(solved x2 y2)
	(solved x3 y3)
  (enables x3 y1 x3 y2)
	(solved x3 y3)
  (enables x2 y3 x3 y3)
	(solved x3 y3)
  (enables x2 y4 x3 y4)
	(solved x3 y3)
  (enables x3 y4 x3 y5)
	(solved x3 y3)
  (enables x3 y5 x3 y6)
	(solved x3 y3)
  (enables x2 y7 x3 y7)
	(solved x3 y3)
  (enables x3 y7 x3 y8)
	(solved x3 y3)
  (enables x3 y8 x3 y9)
	(solved x3 y3)
  (enables x2 y10 x3 y10)
	(solved x3 y3)
	(solved x4 y4)
  (enables x4 y1 x4 y2)
	(solved x4 y4)
  (enables x4 y2 x4 y3)
	(solved x4 y4)
  (enables x3 y4 x4 y4)
	(solved x4 y4)
  (enables x4 y4 x4 y5)
	(solved x4 y4)
  (enables x4 y5 x4 y6)
	(solved x4 y4)
  (enables x3 y7 x4 y7)
	(solved x4 y4)
  (enables x3 y8 x4 y8)
	(solved x4 y4)
  (enables x4 y8 x4 y9)
	(solved x4 y4)
  (enables x3 y10 x4 y10)
	(solved x4 y4)
  (enables x4 y1 x5 y1)
	(solved x5 y5)
  (enables x5 y1 x5 y2)
	(solved x5 y5)
  (enables x4 y3 x5 y3)
	(solved x5 y5)
  (enables x4 y4 x5 y4)
	(solved x5 y5)
  (enables x5 y4 x5 y5)
	(solved x5 y5)
  (enables x5 y5 x5 y6)
	(solved x5 y5)
  (enables x4 y7 x5 y7)
	(solved x5 y5)
  (enables x5 y7 x5 y8)
	(solved x5 y5)
  (enables x5 y8 x5 y9)
	(solved x5 y5)
  (enables x4 y10 x5 y10)
	(solved x5 y5)
	(solved x6 y6)
  (enables x6 y1 x6 y2)
	(solved x6 y6)
  (enables x5 y3 x6 y3)
	(solved x6 y6)
  (enables x6 y3 x6 y4)
	(solved x6 y6)
  (enables x6 y4 x6 y5)
	(solved x6 y6)
  (enables x5 y6 x6 y6)
	(solved x6 y6)
  (enables x6 y6 x6 y7)
	(solved x6 y6)
  (enables x6 y7 x6 y8)
	(solved x6 y6)
  (enables x5 y9 x6 y9)
	(solved x6 y6)
  (enables x5 y10 x6 y10)
	(solved x6 y6)
	(solved x7 y7)
  (enables x7 y1 x7 y2)
	(solved x7 y7)
  (enables x6 y3 x7 y3)
	(solved x7 y7)
  (enables x7 y3 x7 y4)
	(solved x7 y7)
  (enables x7 y4 x7 y5)
	(solved x7 y7)
  (enables x6 y6 x7 y6)
	(solved x7 y7)
  (enables x6 y7 x7 y7)
	(solved x7 y7)
  (enables x7 y7 x7 y8)
	(solved x7 y7)
  (enables x6 y9 x7 y9)
	(solved x7 y7)
  (enables x6 y10 x7 y10)
	(solved x7 y7)
	(solved x8 y8)
  (enables x8 y1 x8 y2)
	(solved x8 y8)
  (enables x7 y3 x8 y3)
	(solved x8 y8)
  (enables x7 y4 x8 y4)
	(solved x8 y8)
  (enables x8 y4 x8 y5)
	(solved x8 y8)
  (enables x7 y6 x8 y6)
	(solved x8 y8)
  (enables x7 y7 x8 y7)
	(solved x8 y8)
  (enables x8 y7 x8 y8)
	(solved x8 y8)
  (enables x8 y8 x8 y9)
	(solved x8 y8)
  (enables x7 y10 x8 y10)
	(solved x8 y8)
	(solved x9 y9)
  (enables x9 y1 x9 y2)
	(solved x9 y9)
  (enables x8 y3 x9 y3)
	(solved x9 y9)
  (enables x8 y4 x9 y4)
	(solved x9 y9)
  (enables x9 y4 x9 y5)
	(solved x9 y9)
  (enables x9 y5 x9 y6)
	(solved x9 y9)
  (enables x8 y7 x9 y7)
	(solved x9 y9)
  (enables x9 y7 x9 y8)
	(solved x9 y9)
  (enables x9 y8 x9 y9)
	(solved x9 y9)
  (enables x8 y10 x9 y10)
	(solved x9 y9)
  (enables x9 y1 x10 y1)
	(solved x10 y10)
  (enables x10 y1 x10 y2)
	(solved x10 y10)
  (enables x9 y3 x10 y3)
	(solved x10 y10)
  (enables x9 y4 x10 y4)
	(solved x10 y10)
  (enables x10 y4 x10 y5)
	(solved x10 y10)
  (enables x9 y6 x10 y6)
	(solved x10 y10)
  (enables x9 y7 x10 y7)
	(solved x10 y10)
  (enables x10 y7 x10 y8)
	(solved x10 y10)
  (enables x9 y9 x10 y9)
	(solved x10 y10)
  (enables x9 y10 x10 y10)
	(solved x10 y10)
	;;;;;;;;grid sub-problem;;;;;;
	(s-init-x sx10)
	(s-init-y sy10)
	(s-goal-x sx1)
	(s-goal-y sy1)
(succ-loc sx1 sx2)
(succ-loc sy1 sy2)
(succ-loc sx2 sx3)
(succ-loc sy2 sy3)
(succ-loc sx3 sx4)
(succ-loc sy3 sy4)
(succ-loc sx4 sx5)
(succ-loc sy4 sy5)
(succ-loc sx5 sx6)
(succ-loc sy5 sy6)
(succ-loc sx6 sx7)
(succ-loc sy6 sy7)
(succ-loc sx7 sx8)
(succ-loc sy7 sy8)
(succ-loc sx8 sx9)
(succ-loc sy8 sy9)
(succ-loc sx9 sx10)
(succ-loc sy9 sy10)
	;;;;;;logistics sub-problem;;
                (s-city-loc l11 c1) (s-city-loc l12 c1)
                (s-city-loc l21 c2) (s-city-loc l22 c2)
		(s-airport-loc l11) (s-airport-loc l21)
 )
 (:goal 
	(and (at-x x10) (at-y y10))
 )
)
