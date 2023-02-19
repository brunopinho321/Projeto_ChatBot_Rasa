(define
  (problem strips-mprime-x-12)
  (:domain no-mystery-prime-strips)
  (:objects endingen inzlingen guendlingen lauchringen emmendingen
      merdingen freiburg weil feuerwehr auto droschke elfenrad
      aschenbecher pinkel feinkost-bratling fuel-0 fuel-1 fuel-2
      fuel-3 fuel-4 fuel-5 fuel-6 capacity-0 capacity-1 capacity-2)
  (:init
    (at aschenbecher emmendingen)
    (at auto guendlingen)
    (at droschke emmendingen)
    (at elfenrad weil)
    (at feinkost-bratling weil)
    (at feuerwehr endingen)
    (at pinkel emmendingen)
    (capacity auto capacity-1)
    (capacity droschke capacity-1)
    (capacity elfenrad capacity-1)
    (capacity feuerwehr capacity-2)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (connected emmendingen guendlingen)
    (connected emmendingen inzlingen)
    (connected emmendingen lauchringen)
    (connected endingen freiburg)
    (connected endingen inzlingen)
    (connected freiburg endingen)
    (connected freiburg guendlingen)
    (connected freiburg merdingen)
    (connected freiburg weil)
    (connected guendlingen emmendingen)
    (connected guendlingen freiburg)
    (connected guendlingen weil)
    (connected inzlingen emmendingen)
    (connected inzlingen endingen)
    (connected lauchringen emmendingen)
    (connected lauchringen merdingen)
    (connected merdingen freiburg)
    (connected merdingen lauchringen)
    (connected weil freiburg)
    (connected weil guendlingen)
    (fuel emmendingen fuel-1)
    (fuel endingen fuel-2)
    (fuel freiburg fuel-6)
    (fuel guendlingen fuel-4)
    (fuel inzlingen fuel-3)
    (fuel lauchringen fuel-1)
    (fuel merdingen fuel-1)
    (fuel weil fuel-0)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-number fuel-4)
    (fuel-number fuel-5)
    (fuel-number fuel-6)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-2 fuel-3)
    (fuel-predecessor fuel-3 fuel-4)
    (fuel-predecessor fuel-4 fuel-5)
    (fuel-predecessor fuel-5 fuel-6)
    (location emmendingen)
    (location endingen)
    (location freiburg)
    (location guendlingen)
    (location inzlingen)
    (location lauchringen)
    (location merdingen)
    (location weil)
    (package aschenbecher)
    (package feinkost-bratling)
    (package pinkel)
    (vehicle auto)
    (vehicle droschke)
    (vehicle elfenrad)
    (vehicle feuerwehr))
  (:goal
    (and
      (at feinkost-bratling lauchringen))))