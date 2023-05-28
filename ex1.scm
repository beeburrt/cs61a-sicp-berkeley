;; 1.1

;; what is the printed result?

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

;; 1.2

;; translate the following into prefix form

(/ (+ 5 (+ 4 (- 2 (- 3 (+ 6 (/ 4 5))))))
   (* 3 (- 6 2) (- 2 7)))

;; 1.3
;; define a procedure that takes 3 args, returns the sum of squares of the 2 larger numbers

(define (square x)
    (* x x))

(define (sum-of-squares x y)
    (+ (square x) (square y)))

(define (sum-of-squares-max-two a b c)
    (if (>= a b)
        (if (> b c)
            (sum-of-squares a b)
            (sum-of-squares a c))
        (if (> a c)
            (sum-of-squares a b)
            (sum-of-squares b c))))

;; 1.4
;; 1.5
;; 1.6
;; The `new-if` program won't work right, since every number other than 0 (zero)
;;  is false, every predicate will succeed whether it is true or false.
;; 1.7
 
