# sicp exercises

## 1.1 - what is the printed result?

10 => 10

(+ 5 3 4) => 12

(- 9 1) => 8

(/ 6 2) => 3

(+ (* 2 4) (- 4 6)) => 6

(define a 3) => a = 3 (it's a)

(define b (+ a 1)) => b = 4 (b)

(+ a b (* a b)) => 3 + 4 + 3 * 4 => 19

(= a b) => #f

(if (and (> b a) (< b (* a b)))
    b
    a) => 4

(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25)) => 16

(+ 2 (if (> b a) b a)) => 6

(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
    (+ a 1)) => 16

## 1.2 - translate the following into prefix form

(/ (+ 5 (+ 4 (- 2 (- 3 (+ 6 (/ 4 5))))))
   (* 3 (- 6 2) (- 2 7)))

## 1.3 - define: takes 3 args, returns sum of squares of 2 larger

(define (sqaure x) (* x x))

(define (sum-of-squares x y)
          (+ (square x) (square y)))

(define (max-of-two a b)
          (if (> a b) a)
            b)

(define (sum-of-squares-max-two x y z)
          )

