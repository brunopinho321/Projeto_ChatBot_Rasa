(define (problem FR_22_30)
 (:domain first-response)
 (:objects  l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22  - location
	    f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 - fire_unit
	    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 - victim
	    m1 m2 m3 m4 m5 m6 m7 m8 - medical_unit
)
 (:init 
	;;strategic locations
     (hospital l10)
     (hospital l1)
     (hospital l7)
     (hospital l20)
     (hospital l22)
     (hospital l11)
     (hospital l15)
     (hospital l1)
     (hospital l17)
     (hospital l21)
     (hospital l11)
     (hospital l17)
     (hospital l5)
     (hospital l14)
     (water-at l7)
     (water-at l13)
     (water-at l19)
     (water-at l15)
     (water-at l2)
     (water-at l19)
     (water-at l16)
     (water-at l12)
     (water-at l20)
     (water-at l3)
     (water-at l21)
     (water-at l14)
     (water-at l11)
     (water-at l15)
     (water-at l17)
     (water-at l12)
     (water-at l20)
     (water-at l9)
     (water-at l17)
	;;disaster info
     (fire l16)
     (victim-at v1 l2)
     (victim-status v1 hurt)
     (fire l15)
     (victim-at v2 l17)
     (victim-status v2 dying)
     (fire l18)
     (victim-at v3 l6)
     (victim-status v3 hurt)
     (fire l5)
     (victim-at v4 l19)
     (victim-status v4 hurt)
     (fire l20)
     (victim-at v5 l15)
     (victim-status v5 dying)
     (fire l16)
     (victim-at v6 l17)
     (victim-status v6 hurt)
     (fire l2)
     (victim-at v7 l7)
     (victim-status v7 hurt)
     (fire l10)
     (victim-at v8 l2)
     (victim-status v8 hurt)
     (fire l14)
     (victim-at v9 l20)
     (victim-status v9 hurt)
     (fire l17)
     (victim-at v10 l3)
     (victim-status v10 dying)
     (fire l4)
     (victim-at v11 l2)
     (victim-status v11 hurt)
     (fire l17)
     (victim-at v12 l9)
     (victim-status v12 dying)
     (fire l17)
     (victim-at v13 l20)
     (victim-status v13 hurt)
     (fire l18)
     (victim-at v14 l10)
     (victim-status v14 hurt)
     (fire l10)
     (victim-at v15 l8)
     (victim-status v15 dying)
     (fire l2)
     (victim-at v16 l3)
     (victim-status v16 hurt)
     (fire l4)
     (victim-at v17 l15)
     (victim-status v17 dying)
     (fire l13)
     (victim-at v18 l5)
     (victim-status v18 hurt)
     (fire l16)
     (victim-at v19 l15)
     (victim-status v19 hurt)
     (fire l5)
     (victim-at v20 l14)
     (victim-status v20 hurt)
     (fire l14)
     (victim-at v21 l19)
     (victim-status v21 dying)
     (fire l17)
     (victim-at v22 l15)
     (victim-status v22 hurt)
     (fire l2)
     (victim-at v23 l21)
     (victim-status v23 dying)
     (fire l21)
     (victim-at v24 l8)
     (victim-status v24 hurt)
     (fire l13)
     (victim-at v25 l11)
     (victim-status v25 dying)
     (fire l18)
     (victim-at v26 l20)
     (victim-status v26 hurt)
     (fire l2)
     (victim-at v27 l4)
     (victim-status v27 dying)
     (fire l22)
     (victim-at v28 l8)
     (victim-status v28 dying)
     (fire l13)
     (victim-at v29 l7)
     (victim-status v29 dying)
     (fire l15)
     (victim-at v30 l3)
     (victim-status v30 hurt)
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
   (adjacent l3 l15)
   (adjacent l15 l3)
   (adjacent l3 l16)
   (adjacent l16 l3)
   (adjacent l3 l17)
   (adjacent l17 l3)
   (adjacent l3 l18)
   (adjacent l18 l3)
   (adjacent l3 l19)
   (adjacent l19 l3)
   (adjacent l3 l20)
   (adjacent l20 l3)
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
   (adjacent l5 l1)
   (adjacent l1 l5)
   (adjacent l5 l2)
   (adjacent l2 l5)
   (adjacent l5 l3)
   (adjacent l3 l5)
   (adjacent l5 l4)
   (adjacent l4 l5)
   (adjacent l5 l5)
   (adjacent l5 l5)
   (adjacent l5 l6)
   (adjacent l6 l5)
   (adjacent l5 l7)
   (adjacent l7 l5)
   (adjacent l5 l8)
   (adjacent l8 l5)
   (adjacent l5 l9)
   (adjacent l9 l5)
   (adjacent l5 l10)
   (adjacent l10 l5)
   (adjacent l5 l11)
   (adjacent l11 l5)
   (adjacent l5 l12)
   (adjacent l12 l5)
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
   (adjacent l7 l12)
   (adjacent l12 l7)
   (adjacent l7 l13)
   (adjacent l13 l7)
   (adjacent l7 l14)
   (adjacent l14 l7)
   (adjacent l7 l15)
   (adjacent l15 l7)
   (adjacent l7 l16)
   (adjacent l16 l7)
   (adjacent l7 l17)
   (adjacent l17 l7)
   (adjacent l7 l18)
   (adjacent l18 l7)
   (adjacent l8 l1)
   (adjacent l1 l8)
   (adjacent l8 l2)
   (adjacent l2 l8)
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
   (adjacent l9 l14)
   (adjacent l14 l9)
   (adjacent l9 l15)
   (adjacent l15 l9)
   (adjacent l9 l16)
   (adjacent l16 l9)
   (adjacent l9 l17)
   (adjacent l17 l9)
   (adjacent l9 l18)
   (adjacent l18 l9)
   (adjacent l9 l19)
   (adjacent l19 l9)
   (adjacent l9 l20)
   (adjacent l20 l9)
   (adjacent l9 l21)
   (adjacent l21 l9)
   (adjacent l10 l1)
   (adjacent l1 l10)
   (adjacent l10 l2)
   (adjacent l2 l10)
   (adjacent l10 l3)
   (adjacent l3 l10)
   (adjacent l11 l1)
   (adjacent l1 l11)
   (adjacent l11 l2)
   (adjacent l2 l11)
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
   (adjacent l12 l18)
   (adjacent l18 l12)
   (adjacent l12 l19)
   (adjacent l19 l12)
   (adjacent l12 l20)
   (adjacent l20 l12)
   (adjacent l12 l21)
   (adjacent l21 l12)
   (adjacent l13 l1)
   (adjacent l1 l13)
   (adjacent l14 l1)
   (adjacent l1 l14)
   (adjacent l14 l2)
   (adjacent l2 l14)
   (adjacent l14 l3)
   (adjacent l3 l14)
   (adjacent l14 l4)
   (adjacent l4 l14)
   (adjacent l14 l5)
   (adjacent l5 l14)
   (adjacent l14 l6)
   (adjacent l6 l14)
   (adjacent l14 l7)
   (adjacent l7 l14)
   (adjacent l14 l8)
   (adjacent l8 l14)
   (adjacent l14 l9)
   (adjacent l9 l14)
   (adjacent l15 l1)
   (adjacent l1 l15)
   (adjacent l17 l1)
   (adjacent l1 l17)
   (adjacent l17 l2)
   (adjacent l2 l17)
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
   (adjacent l21 l1)
   (adjacent l1 l21)
   (adjacent l21 l2)
   (adjacent l2 l21)
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
	(fire-unit-at f1 l4)
	(fire-unit-at f2 l19)
	(fire-unit-at f3 l6)
	(fire-unit-at f4 l9)
	(fire-unit-at f5 l15)
	(fire-unit-at f6 l16)
	(fire-unit-at f7 l13)
	(fire-unit-at f8 l14)
	(fire-unit-at f9 l7)
	(fire-unit-at f10 l3)
	(fire-unit-at f11 l21)
	(fire-unit-at f12 l22)
	(fire-unit-at f13 l5)
	(fire-unit-at f14 l6)
	(fire-unit-at f15 l12)
	(fire-unit-at f16 l5)
	(fire-unit-at f17 l17)
	(fire-unit-at f18 l22)
	(fire-unit-at f19 l8)
	(fire-unit-at f20 l12)
	(medical-unit-at m1 l15)
	(medical-unit-at m2 l17)
	(medical-unit-at m3 l9)
	(medical-unit-at m4 l13)
	(medical-unit-at m5 l2)
	(medical-unit-at m6 l19)
	(medical-unit-at m7 l4)
	(medical-unit-at m8 l15)
	)
 (:goal (and  (nfire l16) (nfire l15) (nfire l18) (nfire l5) (nfire l20) (nfire l16) (nfire l2) (nfire l10) (nfire l14) (nfire l17) (nfire l4) (nfire l17) (nfire l17) (nfire l18) (nfire l10) (nfire l2) (nfire l4) (nfire l13) (nfire l16) (nfire l5) (nfire l14) (nfire l17) (nfire l2) (nfire l21) (nfire l13) (nfire l18) (nfire l2) (nfire l22) (nfire l13) (nfire l15)  (victim-status v1 healthy) (victim-status v2 healthy) (victim-status v3 healthy) (victim-status v4 healthy) (victim-status v5 healthy) (victim-status v6 healthy) (victim-status v7 healthy) (victim-status v8 healthy) (victim-status v9 healthy) (victim-status v10 healthy) (victim-status v11 healthy) (victim-status v12 healthy) (victim-status v13 healthy) (victim-status v14 healthy) (victim-status v15 healthy) (victim-status v16 healthy) (victim-status v17 healthy) (victim-status v18 healthy) (victim-status v19 healthy) (victim-status v20 healthy) (victim-status v21 healthy) (victim-status v22 healthy) (victim-status v23 healthy) (victim-status v24 healthy) (victim-status v25 healthy) (victim-status v26 healthy) (victim-status v27 healthy) (victim-status v28 healthy) (victim-status v29 healthy) (victim-status v30 healthy)))
 )
