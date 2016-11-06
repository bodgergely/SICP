(define (factorial x)
  (if (> x 1) 
    (* x (factorial (- x 1) ) )  
    1 
    )
)

(define (factorial-iter x)
  (define (fact-iter product count x)
    (if (> count x) product 
       (fact-iter (* product count) (+ count 1) x ) 
     ))
  (fact-iter 1 1 x)
  
  )

