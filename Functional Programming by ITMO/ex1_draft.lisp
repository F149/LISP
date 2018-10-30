(print "First code on lisp!")

; XI.IX.XVII lab
(print "First lab task: calculate and print expression on display")
(print (+ (+ 2 2)(* (- 4 3)(+ 1 1))))
(defvar expression (+ (+ 2 2)(* (- 4 3)(+ 9 9))))
(print expression)

;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
; variable
(defvar pi 3.14159)
(defvar radius 10)
(defvar circumference (* 2 pi radius))
(print circumference)

;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
; function x^2
(defun square (x)(* x x))
(print (square 5))

;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
; x^2 + y^2
(defun sum-of-squares (x y)
  (+ (square x)(square y)))
(print
  (sum-of-squares 5 5))

;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
(print
  (+ (square 3)(square 4)))

;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
; DONT WORK!!!
;(defun abs (x)
;  (cond ((> x 0) x)
;        ((= x 0) 0)
;        ((< x 0)(-x))))
;(print "ABS 22 ="(abc 22))
