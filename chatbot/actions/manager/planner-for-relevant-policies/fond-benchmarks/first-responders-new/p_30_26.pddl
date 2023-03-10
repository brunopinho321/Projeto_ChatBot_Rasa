(define (problem FR_30_26)
 (:domain first-response)
 (:objects  l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30  - location
	    f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 - fire_unit
	    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 - victim
	    m1 - medical_unit
)
 (:init 
	;;strategic locations
     (hospital l16)
     (hospital l28)
     (hospital l28)
     (water-at l3)
     (water-at l14)
     (water-at l17)
     (water-at l22)
     (water-at l17)
     (water-at l10)
     (water-at l21)
     (water-at l11)
     (water-at l2)
     (water-at l13)
     (water-at l28)
     (water-at l22)
     (water-at l27)
     (water-at l11)
     (water-at l1)
     (water-at l8)
     (water-at l9)
     (water-at l27)
     (water-at l18)
     (water-at l17)
     (water-at l30)
     (water-at l2)
     (water-at l21)
     (water-at l16)
     (water-at l9)
     (water-at l4)
     (water-at l25)
     (water-at l8)
	;;disaster info
     (fire l20)
     (victim-at v1 l23)
     (victim-status v1 dying)
     (fire l25)
     (victim-at v2 l9)
     (victim-status v2 hurt)
     (fire l10)
     (victim-at v3 l1)
     (victim-status v3 hurt)
     (fire l16)
     (victim-at v4 l10)
     (victim-status v4 dying)
     (fire l12)
     (victim-at v5 l26)
     (victim-status v5 dying)
     (fire l20)
     (victim-at v6 l4)
     (victim-status v6 hurt)
     (fire l7)
     (victim-at v7 l30)
     (victim-status v7 hurt)
     (fire l10)
     (victim-at v8 l26)
     (victim-status v8 hurt)
     (fire l18)
     (victim-at v9 l6)
     (victim-status v9 dying)
     (fire l26)
     (victim-at v10 l8)
     (victim-status v10 hurt)
     (fire l15)
     (victim-at v11 l23)
     (victim-status v11 hurt)
     (fire l24)
     (victim-at v12 l10)
     (victim-status v12 hurt)
     (fire l12)
     (victim-at v13 l22)
     (victim-status v13 dying)
     (fire l12)
     (victim-at v14 l25)
     (victim-status v14 hurt)
     (fire l17)
     (victim-at v15 l19)
     (victim-status v15 dying)
     (fire l23)
     (victim-at v16 l10)
     (victim-status v16 hurt)
     (fire l18)
     (victim-at v17 l2)
     (victim-status v17 hurt)
     (fire l27)
     (victim-at v18 l25)
     (victim-status v18 dying)
     (fire l1)
     (victim-at v19 l12)
     (victim-status v19 hurt)
     (fire l17)
     (victim-at v20 l6)
     (victim-status v20 dying)
     (fire l7)
     (victim-at v21 l2)
     (victim-status v21 dying)
     (fire l19)
     (victim-at v22 l7)
     (victim-status v22 hurt)
     (fire l24)
     (victim-at v23 l12)
     (victim-status v23 hurt)
     (fire l16)
     (victim-at v24 l6)
     (victim-status v24 hurt)
     (fire l27)
     (victim-at v25 l4)
     (victim-status v25 dying)
     (fire l6)
     (victim-at v26 l10)
     (victim-status v26 hurt)
	;;map info
	(adjacent l1 l1)
	(adjacent l2 l2)
	(adjacent l3 l3)
	(adjacent l4 l4)
	(adjacent l5 l5)
	(adjacent l6 l6)
	(adjacent l7 l7)
	(adjacent l8 l8)
	(adjacent l9 l9)
	(adjacent l10 l10)
	(adjacent l11 l11)
	(adjacent l12 l12)
	(adjacent l13 l13)
	(adjacent l14 l14)
	(adjacent l15 l15)
	(adjacent l16 l16)
	(adjacent l17 l17)
	(adjacent l18 l18)
	(adjacent l19 l19)
	(adjacent l20 l20)
	(adjacent l21 l21)
	(adjacent l22 l22)
	(adjacent l23 l23)
	(adjacent l24 l24)
	(adjacent l25 l25)
	(adjacent l26 l26)
	(adjacent l27 l27)
	(adjacent l28 l28)
	(adjacent l29 l29)
	(adjacent l30 l30)
   (adjacent l1 l1)
   (adjacent l1 l1)
   (adjacent l1 l2)
   (adjacent l2 l1)
   (adjacent l1 l3)
   (adjacent l3 l1)
   (adjacent l1 l4)
   (adjacent l4 l1)
   (adjacent l1 l5)
   (adjacent l5 l1)
   (adjacent l1 l6)
   (adjacent l6 l1)
   (adjacent l1 l7)
   (adjacent l7 l1)
   (adjacent l1 l8)
   (adjacent l8 l1)
   (adjacent l1 l9)
   (adjacent l9 l1)
   (adjacent l1 l10)
   (adjacent l10 l1)
   (adjacent l1 l11)
   (adjacent l11 l1)
   (adjacent l1 l12)
   (adjacent l12 l1)
   (adjacent l1 l13)
   (adjacent l13 l1)
   (adjacent l1 l14)
   (adjacent l14 l1)
   (adjacent l1 l15)
   (adjacent l15 l1)
   (adjacent l1 l16)
   (adjacent l16 l1)
   (adjacent l1 l17)
   (adjacent l17 l1)
   (adjacent l1 l18)
   (adjacent l18 l1)
   (adjacent l1 l19)
   (adjacent l19 l1)
   (adjacent l1 l20)
   (adjacent l20 l1)
   (adjacent l1 l21)
   (adjacent l21 l1)
   (adjacent l1 l22)
   (adjacent l22 l1)
   (adjacent l1 l23)
   (adjacent l23 l1)
   (adjacent l2 l1)
   (adjacent l1 l2)
   (adjacent l2 l2)
   (adjacent l2 l2)
   (adjacent l2 l3)
   (adjacent l3 l2)
   (adjacent l2 l4)
   (adjacent l4 l2)
   (adjacent l2 l5)
   (adjacent l5 l2)
   (adjacent l2 l6)
   (adjacent l6 l2)
   (adjacent l2 l7)
   (adjacent l7 l2)
   (adjacent l2 l8)
   (adjacent l8 l2)
   (adjacent l2 l9)
   (adjacent l9 l2)
   (adjacent l2 l10)
   (adjacent l10 l2)
   (adjacent l2 l11)
   (adjacent l11 l2)
   (adjacent l2 l12)
   (adjacent l12 l2)
   (adjacent l2 l13)
   (adjacent l13 l2)
   (adjacent l3 l1)
   (adjacent l1 l3)
   (adjacent l3 l2)
   (adjacent l2 l3)
   (adjacent l3 l3)
   (adjacent l3 l3)
   (adjacent l3 l4)
   (adjacent l4 l3)
   (adjacent l3 l5)
   (adjacent l5 l3)
   (adjacent l3 l6)
   (adjacent l6 l3)
   (adjacent l3 l7)
   (adjacent l7 l3)
   (adjacent l3 l8)
   (adjacent l8 l3)
   (adjacent l3 l9)
   (adjacent l9 l3)
   (adjacent l3 l10)
   (adjacent l10 l3)
   (adjacent l3 l11)
   (adjacent l11 l3)
   (adjacent l3 l12)
   (adjacent l12 l3)
   (adjacent l3 l13)
   (adjacent l13 l3)
   (adjacent l3 l14)
   (adjacent l14 l3)
   (adjacent l4 l1)
   (adjacent l1 l4)
   (adjacent l4 l2)
   (adjacent l2 l4)
   (adjacent l4 l3)
   (adjacent l3 l4)
   (adjacent l4 l4)
   (adjacent l4 l4)
   (adjacent l4 l5)
   (adjacent l5 l4)
   (adjacent l4 l6)
   (adjacent l6 l4)
   (adjacent l4 l7)
   (adjacent l7 l4)
   (adjacent l4 l8)
   (adjacent l8 l4)
   (adjacent l4 l9)
   (adjacent l9 l4)
   (adjacent l4 l10)
   (adjacent l10 l4)
   (adjacent l4 l11)
   (adjacent l11 l4)
   (adjacent l4 l12)
   (adjacent l12 l4)
   (adjacent l4 l13)
   (adjacent l13 l4)
   (adjacent l4 l14)
   (adjacent l14 l4)
   (adjacent l4 l15)
   (adjacent l15 l4)
   (adjacent l4 l16)
   (adjacent l16 l4)
   (adjacent l4 l17)
   (adjacent l17 l4)
   (adjacent l4 l18)
   (adjacent l18 l4)
   (adjacent l4 l19)
   (adjacent l19 l4)
   (adjacent l4 l20)
   (adjacent l20 l4)
   (adjacent l4 l21)
   (adjacent l21 l4)
   (adjacent l4 l22)
   (adjacent l22 l4)
   (adjacent l4 l23)
   (adjacent l23 l4)
   (adjacent l4 l24)
   (adjacent l24 l4)
   (adjacent l4 l25)
   (adjacent l25 l4)
   (adjacent l4 l26)
   (adjacent l26 l4)
   (adjacent l4 l27)
   (adjacent l27 l4)
   (adjacent l4 l28)
   (adjacent l28 l4)
   (adjacent l5 l1)
   (adjacent l1 l5)
   (adjacent l5 l2)
   (adjacent l2 l5)
   (adjacent l5 l3)
   (adjacent l3 l5)
   (adjacent l5 l4)
   (adjacent l4 l5)
   (adjacent l6 l1)
   (adjacent l1 l6)
   (adjacent l6 l2)
   (adjacent l2 l6)
   (adjacent l6 l3)
   (adjacent l3 l6)
   (adjacent l6 l4)
   (adjacent l4 l6)
   (adjacent l6 l5)
   (adjacent l5 l6)
   (adjacent l6 l6)
   (adjacent l6 l6)
   (adjacent l6 l7)
   (adjacent l7 l6)
   (adjacent l6 l8)
   (adjacent l8 l6)
   (adjacent l6 l9)
   (adjacent l9 l6)
   (adjacent l6 l10)
   (adjacent l10 l6)
   (adjacent l6 l11)
   (adjacent l11 l6)
   (adjacent l6 l12)
   (adjacent l12 l6)
   (adjacent l6 l13)
   (adjacent l13 l6)
   (adjacent l6 l14)
   (adjacent l14 l6)
   (adjacent l6 l15)
   (adjacent l15 l6)
   (adjacent l6 l16)
   (adjacent l16 l6)
   (adjacent l6 l17)
   (adjacent l17 l6)
   (adjacent l6 l18)
   (adjacent l18 l6)
   (adjacent l6 l19)
   (adjacent l19 l6)
   (adjacent l6 l20)
   (adjacent l20 l6)
   (adjacent l6 l21)
   (adjacent l21 l6)
   (adjacent l6 l22)
   (adjacent l22 l6)
   (adjacent l6 l23)
   (adjacent l23 l6)
   (adjacent l6 l24)
   (adjacent l24 l6)
   (adjacent l6 l25)
   (adjacent l25 l6)
   (adjacent l6 l26)
   (adjacent l26 l6)
   (adjacent l6 l27)
   (adjacent l27 l6)
   (adjacent l6 l28)
   (adjacent l28 l6)
   (adjacent l7 l1)
   (adjacent l1 l7)
   (adjacent l7 l2)
   (adjacent l2 l7)
   (adjacent l7 l3)
   (adjacent l3 l7)
   (adjacent l7 l4)
   (adjacent l4 l7)
   (adjacent l7 l5)
   (adjacent l5 l7)
   (adjacent l7 l6)
   (adjacent l6 l7)
   (adjacent l7 l7)
   (adjacent l7 l7)
   (adjacent l7 l8)
   (adjacent l8 l7)
   (adjacent l7 l9)
   (adjacent l9 l7)
   (adjacent l7 l10)
   (adjacent l10 l7)
   (adjacent l7 l11)
   (adjacent l11 l7)
   (adjacent l8 l1)
   (adjacent l1 l8)
   (adjacent l8 l2)
   (adjacent l2 l8)
   (adjacent l8 l3)
   (adjacent l3 l8)
   (adjacent l8 l4)
   (adjacent l4 l8)
   (adjacent l8 l5)
   (adjacent l5 l8)
   (adjacent l9 l1)
   (adjacent l1 l9)
   (adjacent l9 l2)
   (adjacent l2 l9)
   (adjacent l9 l3)
   (adjacent l3 l9)
   (adjacent l9 l4)
   (adjacent l4 l9)
   (adjacent l9 l5)
   (adjacent l5 l9)
   (adjacent l9 l6)
   (adjacent l6 l9)
   (adjacent l9 l7)
   (adjacent l7 l9)
   (adjacent l9 l8)
   (adjacent l8 l9)
   (adjacent l9 l9)
   (adjacent l9 l9)
   (adjacent l9 l10)
   (adjacent l10 l9)
   (adjacent l9 l11)
   (adjacent l11 l9)
   (adjacent l9 l12)
   (adjacent l12 l9)
   (adjacent l9 l13)
   (adjacent l13 l9)
   (adjacent l10 l1)
   (adjacent l1 l10)
   (adjacent l10 l2)
   (adjacent l2 l10)
   (adjacent l10 l3)
   (adjacent l3 l10)
   (adjacent l10 l4)
   (adjacent l4 l10)
   (adjacent l10 l5)
   (adjacent l5 l10)
   (adjacent l10 l6)
   (adjacent l6 l10)
   (adjacent l10 l7)
   (adjacent l7 l10)
   (adjacent l10 l8)
   (adjacent l8 l10)
   (adjacent l10 l9)
   (adjacent l9 l10)
   (adjacent l10 l10)
   (adjacent l10 l10)
   (adjacent l10 l11)
   (adjacent l11 l10)
   (adjacent l10 l12)
   (adjacent l12 l10)
   (adjacent l10 l13)
   (adjacent l13 l10)
   (adjacent l10 l14)
   (adjacent l14 l10)
   (adjacent l10 l15)
   (adjacent l15 l10)
   (adjacent l10 l16)
   (adjacent l16 l10)
   (adjacent l10 l17)
   (adjacent l17 l10)
   (adjacent l10 l18)
   (adjacent l18 l10)
   (adjacent l10 l19)
   (adjacent l19 l10)
   (adjacent l10 l20)
   (adjacent l20 l10)
   (adjacent l10 l21)
   (adjacent l21 l10)
   (adjacent l11 l1)
   (adjacent l1 l11)
   (adjacent l11 l2)
   (adjacent l2 l11)
   (adjacent l11 l3)
   (adjacent l3 l11)
   (adjacent l11 l4)
   (adjacent l4 l11)
   (adjacent l11 l5)
   (adjacent l5 l11)
   (adjacent l11 l6)
   (adjacent l6 l11)
   (adjacent l11 l7)
   (adjacent l7 l11)
   (adjacent l11 l8)
   (adjacent l8 l11)
   (adjacent l11 l9)
   (adjacent l9 l11)
   (adjacent l11 l10)
   (adjacent l10 l11)
   (adjacent l11 l11)
   (adjacent l11 l11)
   (adjacent l11 l12)
   (adjacent l12 l11)
   (adjacent l11 l13)
   (adjacent l13 l11)
   (adjacent l11 l14)
   (adjacent l14 l11)
   (adjacent l11 l15)
   (adjacent l15 l11)
   (adjacent l11 l16)
   (adjacent l16 l11)
   (adjacent l11 l17)
   (adjacent l17 l11)
   (adjacent l11 l18)
   (adjacent l18 l11)
   (adjacent l11 l19)
   (adjacent l19 l11)
   (adjacent l11 l20)
   (adjacent l20 l11)
   (adjacent l11 l21)
   (adjacent l21 l11)
   (adjacent l11 l22)
   (adjacent l22 l11)
   (adjacent l12 l1)
   (adjacent l1 l12)
   (adjacent l12 l2)
   (adjacent l2 l12)
   (adjacent l12 l3)
   (adjacent l3 l12)
   (adjacent l12 l4)
   (adjacent l4 l12)
   (adjacent l12 l5)
   (adjacent l5 l12)
   (adjacent l12 l6)
   (adjacent l6 l12)
   (adjacent l12 l7)
   (adjacent l7 l12)
   (adjacent l12 l8)
   (adjacent l8 l12)
   (adjacent l12 l9)
   (adjacent l9 l12)
   (adjacent l12 l10)
   (adjacent l10 l12)
   (adjacent l12 l11)
   (adjacent l11 l12)
   (adjacent l12 l12)
   (adjacent l12 l12)
   (adjacent l12 l13)
   (adjacent l13 l12)
   (adjacent l12 l14)
   (adjacent l14 l12)
   (adjacent l12 l15)
   (adjacent l15 l12)
   (adjacent l12 l16)
   (adjacent l16 l12)
   (adjacent l12 l17)
   (adjacent l17 l12)
   (adjacent l13 l1)
   (adjacent l1 l13)
   (adjacent l13 l2)
   (adjacent l2 l13)
   (adjacent l13 l3)
   (adjacent l3 l13)
   (adjacent l13 l4)
   (adjacent l4 l13)
   (adjacent l13 l5)
   (adjacent l5 l13)
   (adjacent l13 l6)
   (adjacent l6 l13)
   (adjacent l13 l7)
   (adjacent l7 l13)
   (adjacent l13 l8)
   (adjacent l8 l13)
   (adjacent l13 l9)
   (adjacent l9 l13)
   (adjacent l13 l10)
   (adjacent l10 l13)
   (adjacent l13 l11)
   (adjacent l11 l13)
   (adjacent l13 l12)
   (adjacent l12 l13)
   (adjacent l13 l13)
   (adjacent l13 l13)
   (adjacent l13 l14)
   (adjacent l14 l13)
   (adjacent l13 l15)
   (adjacent l15 l13)
   (adjacent l13 l16)
   (adjacent l16 l13)
   (adjacent l13 l17)
   (adjacent l17 l13)
   (adjacent l13 l18)
   (adjacent l18 l13)
   (adjacent l13 l19)
   (adjacent l19 l13)
   (adjacent l13 l20)
   (adjacent l20 l13)
   (adjacent l13 l21)
   (adjacent l21 l13)
   (adjacent l13 l22)
   (adjacent l22 l13)
   (adjacent l13 l23)
   (adjacent l23 l13)
   (adjacent l13 l24)
   (adjacent l24 l13)
   (adjacent l13 l25)
   (adjacent l25 l13)
   (adjacent l13 l26)
   (adjacent l26 l13)
   (adjacent l13 l27)
   (adjacent l27 l13)
   (adjacent l13 l28)
   (adjacent l28 l13)
   (adjacent l14 l1)
   (adjacent l1 l14)
   (adjacent l14 l2)
   (adjacent l2 l14)
   (adjacent l15 l1)
   (adjacent l1 l15)
   (adjacent l15 l2)
   (adjacent l2 l15)
   (adjacent l15 l3)
   (adjacent l3 l15)
   (adjacent l15 l4)
   (adjacent l4 l15)
   (adjacent l15 l5)
   (adjacent l5 l15)
   (adjacent l15 l6)
   (adjacent l6 l15)
   (adjacent l15 l7)
   (adjacent l7 l15)
   (adjacent l15 l8)
   (adjacent l8 l15)
   (adjacent l15 l9)
   (adjacent l9 l15)
   (adjacent l15 l10)
   (adjacent l10 l15)
   (adjacent l15 l11)
   (adjacent l11 l15)
   (adjacent l16 l1)
   (adjacent l1 l16)
   (adjacent l16 l2)
   (adjacent l2 l16)
   (adjacent l16 l3)
   (adjacent l3 l16)
   (adjacent l16 l4)
   (adjacent l4 l16)
   (adjacent l16 l5)
   (adjacent l5 l16)
   (adjacent l16 l6)
   (adjacent l6 l16)
   (adjacent l16 l7)
   (adjacent l7 l16)
   (adjacent l16 l8)
   (adjacent l8 l16)
   (adjacent l16 l9)
   (adjacent l9 l16)
   (adjacent l16 l10)
   (adjacent l10 l16)
   (adjacent l17 l1)
   (adjacent l1 l17)
   (adjacent l17 l2)
   (adjacent l2 l17)
   (adjacent l17 l3)
   (adjacent l3 l17)
   (adjacent l17 l4)
   (adjacent l4 l17)
   (adjacent l17 l5)
   (adjacent l5 l17)
   (adjacent l17 l6)
   (adjacent l6 l17)
   (adjacent l17 l7)
   (adjacent l7 l17)
   (adjacent l17 l8)
   (adjacent l8 l17)
   (adjacent l18 l1)
   (adjacent l1 l18)
   (adjacent l18 l2)
   (adjacent l2 l18)
   (adjacent l18 l3)
   (adjacent l3 l18)
   (adjacent l18 l4)
   (adjacent l4 l18)
   (adjacent l18 l5)
   (adjacent l5 l18)
   (adjacent l18 l6)
   (adjacent l6 l18)
   (adjacent l18 l7)
   (adjacent l7 l18)
   (adjacent l18 l8)
   (adjacent l8 l18)
   (adjacent l18 l9)
   (adjacent l9 l18)
   (adjacent l18 l10)
   (adjacent l10 l18)
   (adjacent l18 l11)
   (adjacent l11 l18)
   (adjacent l18 l12)
   (adjacent l12 l18)
   (adjacent l18 l13)
   (adjacent l13 l18)
   (adjacent l18 l14)
   (adjacent l14 l18)
   (adjacent l18 l15)
   (adjacent l15 l18)
   (adjacent l18 l16)
   (adjacent l16 l18)
   (adjacent l18 l17)
   (adjacent l17 l18)
   (adjacent l18 l18)
   (adjacent l18 l18)
   (adjacent l18 l19)
   (adjacent l19 l18)
   (adjacent l18 l20)
   (adjacent l20 l18)
   (adjacent l18 l21)
   (adjacent l21 l18)
   (adjacent l18 l22)
   (adjacent l22 l18)
   (adjacent l18 l23)
   (adjacent l23 l18)
   (adjacent l19 l1)
   (adjacent l1 l19)
   (adjacent l19 l2)
   (adjacent l2 l19)
   (adjacent l19 l3)
   (adjacent l3 l19)
   (adjacent l19 l4)
   (adjacent l4 l19)
   (adjacent l19 l5)
   (adjacent l5 l19)
   (adjacent l19 l6)
   (adjacent l6 l19)
   (adjacent l20 l1)
   (adjacent l1 l20)
   (adjacent l20 l2)
   (adjacent l2 l20)
   (adjacent l20 l3)
   (adjacent l3 l20)
   (adjacent l20 l4)
   (adjacent l4 l20)
   (adjacent l20 l5)
   (adjacent l5 l20)
   (adjacent l20 l6)
   (adjacent l6 l20)
   (adjacent l20 l7)
   (adjacent l7 l20)
   (adjacent l20 l8)
   (adjacent l8 l20)
   (adjacent l20 l9)
   (adjacent l9 l20)
   (adjacent l20 l10)
   (adjacent l10 l20)
   (adjacent l20 l11)
   (adjacent l11 l20)
   (adjacent l20 l12)
   (adjacent l12 l20)
   (adjacent l20 l13)
   (adjacent l13 l20)
   (adjacent l20 l14)
   (adjacent l14 l20)
   (adjacent l20 l15)
   (adjacent l15 l20)
   (adjacent l20 l16)
   (adjacent l16 l20)
   (adjacent l20 l17)
   (adjacent l17 l20)
   (adjacent l20 l18)
   (adjacent l18 l20)
   (adjacent l20 l19)
   (adjacent l19 l20)
   (adjacent l20 l20)
   (adjacent l20 l20)
   (adjacent l20 l21)
   (adjacent l21 l20)
   (adjacent l20 l22)
   (adjacent l22 l20)
   (adjacent l20 l23)
   (adjacent l23 l20)
   (adjacent l20 l24)
   (adjacent l24 l20)
   (adjacent l21 l1)
   (adjacent l1 l21)
   (adjacent l21 l2)
   (adjacent l2 l21)
   (adjacent l21 l3)
   (adjacent l3 l21)
   (adjacent l21 l4)
   (adjacent l4 l21)
   (adjacent l21 l5)
   (adjacent l5 l21)
   (adjacent l21 l6)
   (adjacent l6 l21)
   (adjacent l21 l7)
   (adjacent l7 l21)
   (adjacent l21 l8)
   (adjacent l8 l21)
   (adjacent l21 l9)
   (adjacent l9 l21)
   (adjacent l21 l10)
   (adjacent l10 l21)
   (adjacent l21 l11)
   (adjacent l11 l21)
   (adjacent l21 l12)
   (adjacent l12 l21)
   (adjacent l21 l13)
   (adjacent l13 l21)
   (adjacent l21 l14)
   (adjacent l14 l21)
   (adjacent l21 l15)
   (adjacent l15 l21)
   (adjacent l21 l16)
   (adjacent l16 l21)
   (adjacent l21 l17)
   (adjacent l17 l21)
   (adjacent l21 l18)
   (adjacent l18 l21)
   (adjacent l22 l1)
   (adjacent l1 l22)
   (adjacent l22 l2)
   (adjacent l2 l22)
   (adjacent l22 l3)
   (adjacent l3 l22)
   (adjacent l22 l4)
   (adjacent l4 l22)
   (adjacent l22 l5)
   (adjacent l5 l22)
   (adjacent l22 l6)
   (adjacent l6 l22)
   (adjacent l22 l7)
   (adjacent l7 l22)
   (adjacent l22 l8)
   (adjacent l8 l22)
   (adjacent l22 l9)
   (adjacent l9 l22)
   (adjacent l22 l10)
   (adjacent l10 l22)
   (adjacent l22 l11)
   (adjacent l11 l22)
   (adjacent l22 l12)
   (adjacent l12 l22)
   (adjacent l22 l13)
   (adjacent l13 l22)
   (adjacent l22 l14)
   (adjacent l14 l22)
   (adjacent l22 l15)
   (adjacent l15 l22)
   (adjacent l22 l16)
   (adjacent l16 l22)
   (adjacent l22 l17)
   (adjacent l17 l22)
   (adjacent l22 l18)
   (adjacent l18 l22)
   (adjacent l22 l19)
   (adjacent l19 l22)
   (adjacent l22 l20)
   (adjacent l20 l22)
   (adjacent l22 l21)
   (adjacent l21 l22)
   (adjacent l22 l22)
   (adjacent l22 l22)
   (adjacent l22 l23)
   (adjacent l23 l22)
   (adjacent l22 l24)
   (adjacent l24 l22)
   (adjacent l22 l25)
   (adjacent l25 l22)
   (adjacent l22 l26)
   (adjacent l26 l22)
   (adjacent l22 l27)
   (adjacent l27 l22)
   (adjacent l22 l28)
   (adjacent l28 l22)
   (adjacent l22 l29)
   (adjacent l29 l22)
   (adjacent l23 l1)
   (adjacent l1 l23)
   (adjacent l23 l2)
   (adjacent l2 l23)
   (adjacent l23 l3)
   (adjacent l3 l23)
   (adjacent l23 l4)
   (adjacent l4 l23)
   (adjacent l23 l5)
   (adjacent l5 l23)
   (adjacent l23 l6)
   (adjacent l6 l23)
   (adjacent l23 l7)
   (adjacent l7 l23)
   (adjacent l23 l8)
   (adjacent l8 l23)
   (adjacent l23 l9)
   (adjacent l9 l23)
   (adjacent l23 l10)
   (adjacent l10 l23)
   (adjacent l23 l11)
   (adjacent l11 l23)
   (adjacent l24 l1)
   (adjacent l1 l24)
   (adjacent l24 l2)
   (adjacent l2 l24)
   (adjacent l24 l3)
   (adjacent l3 l24)
   (adjacent l24 l4)
   (adjacent l4 l24)
   (adjacent l24 l5)
   (adjacent l5 l24)
   (adjacent l24 l6)
   (adjacent l6 l24)
   (adjacent l24 l7)
   (adjacent l7 l24)
   (adjacent l24 l8)
   (adjacent l8 l24)
   (adjacent l24 l9)
   (adjacent l9 l24)
   (adjacent l24 l10)
   (adjacent l10 l24)
   (adjacent l24 l11)
   (adjacent l11 l24)
   (adjacent l24 l12)
   (adjacent l12 l24)
   (adjacent l24 l13)
   (adjacent l13 l24)
   (adjacent l24 l14)
   (adjacent l14 l24)
   (adjacent l24 l15)
   (adjacent l15 l24)
   (adjacent l24 l16)
   (adjacent l16 l24)
   (adjacent l24 l17)
   (adjacent l17 l24)
   (adjacent l24 l18)
   (adjacent l18 l24)
   (adjacent l24 l19)
   (adjacent l19 l24)
   (adjacent l25 l1)
   (adjacent l1 l25)
   (adjacent l25 l2)
   (adjacent l2 l25)
   (adjacent l26 l1)
   (adjacent l1 l26)
   (adjacent l26 l2)
   (adjacent l2 l26)
   (adjacent l26 l3)
   (adjacent l3 l26)
   (adjacent l26 l4)
   (adjacent l4 l26)
   (adjacent l27 l1)
   (adjacent l1 l27)
   (adjacent l27 l2)
   (adjacent l2 l27)
   (adjacent l27 l3)
   (adjacent l3 l27)
   (adjacent l27 l4)
   (adjacent l4 l27)
   (adjacent l27 l5)
   (adjacent l5 l27)
   (adjacent l27 l6)
   (adjacent l6 l27)
   (adjacent l27 l7)
   (adjacent l7 l27)
   (adjacent l27 l8)
   (adjacent l8 l27)
   (adjacent l27 l9)
   (adjacent l9 l27)
   (adjacent l27 l10)
   (adjacent l10 l27)
   (adjacent l27 l11)
   (adjacent l11 l27)
   (adjacent l27 l12)
   (adjacent l12 l27)
   (adjacent l27 l13)
   (adjacent l13 l27)
   (adjacent l27 l14)
   (adjacent l14 l27)
   (adjacent l27 l15)
   (adjacent l15 l27)
   (adjacent l27 l16)
   (adjacent l16 l27)
   (adjacent l27 l17)
   (adjacent l17 l27)
   (adjacent l27 l18)
   (adjacent l18 l27)
   (adjacent l27 l19)
   (adjacent l19 l27)
   (adjacent l27 l20)
   (adjacent l20 l27)
   (adjacent l27 l21)
   (adjacent l21 l27)
   (adjacent l27 l22)
   (adjacent l22 l27)
   (adjacent l27 l23)
   (adjacent l23 l27)
   (adjacent l28 l1)
   (adjacent l1 l28)
   (adjacent l28 l2)
   (adjacent l2 l28)
   (adjacent l29 l1)
   (adjacent l1 l29)
   (adjacent l29 l2)
   (adjacent l2 l29)
   (adjacent l29 l3)
   (adjacent l3 l29)
   (adjacent l29 l4)
   (adjacent l4 l29)
   (adjacent l29 l5)
   (adjacent l5 l29)
   (adjacent l29 l6)
   (adjacent l6 l29)
   (adjacent l30 l1)
   (adjacent l1 l30)
   (adjacent l30 l2)
   (adjacent l2 l30)
   (adjacent l30 l3)
   (adjacent l3 l30)
   (adjacent l30 l4)
   (adjacent l4 l30)
	(fire-unit-at f1 l14)
	(fire-unit-at f2 l25)
	(fire-unit-at f3 l23)
	(fire-unit-at f4 l21)
	(fire-unit-at f5 l20)
	(fire-unit-at f6 l1)
	(fire-unit-at f7 l30)
	(fire-unit-at f8 l28)
	(fire-unit-at f9 l20)
	(fire-unit-at f10 l15)
	(fire-unit-at f11 l30)
	(fire-unit-at f12 l25)
	(fire-unit-at f13 l18)
	(fire-unit-at f14 l5)
	(fire-unit-at f15 l6)
	(fire-unit-at f16 l22)
	(fire-unit-at f17 l20)
	(fire-unit-at f18 l11)
	(fire-unit-at f19 l23)
	(fire-unit-at f20 l9)
	(fire-unit-at f21 l14)
	(medical-unit-at m1 l29)
	)
 (:goal (and  (nfire l20) (nfire l25) (nfire l10) (nfire l16) (nfire l12) (nfire l20) (nfire l7) (nfire l10) (nfire l18) (nfire l26) (nfire l15) (nfire l24) (nfire l12) (nfire l12) (nfire l17) (nfire l23) (nfire l18) (nfire l27) (nfire l1) (nfire l17) (nfire l7) (nfire l19) (nfire l24) (nfire l16) (nfire l27) (nfire l6)  (victim-status v1 healthy) (victim-status v2 healthy) (victim-status v3 healthy) (victim-status v4 healthy) (victim-status v5 healthy) (victim-status v6 healthy) (victim-status v7 healthy) (victim-status v8 healthy) (victim-status v9 healthy) (victim-status v10 healthy) (victim-status v11 healthy) (victim-status v12 healthy) (victim-status v13 healthy) (victim-status v14 healthy) (victim-status v15 healthy) (victim-status v16 healthy) (victim-status v17 healthy) (victim-status v18 healthy) (victim-status v19 healthy) (victim-status v20 healthy) (victim-status v21 healthy) (victim-status v22 healthy) (victim-status v23 healthy) (victim-status v24 healthy) (victim-status v25 healthy) (victim-status v26 healthy)))
 )
