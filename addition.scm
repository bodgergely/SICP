(define (dec a)
  (- a 1))

(define (inc a) 
  (+ a 1)
  )

(define (plus a b)
  (if (= a 0)
    b
    (inc (plus (dec a) b ) )
    )
  )

(define (plus_ a b)
  (if (= a 0)
    b
    (plus_ (dec a) (inc b))
    )
  )



