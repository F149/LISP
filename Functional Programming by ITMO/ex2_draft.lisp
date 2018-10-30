(print (string "(> 20 (- 30 20))"))
(print (> 20 (- 30 20)))
(print "--------------------------------------------")

(print (string "(eq 't (and (or t nil) '()))"))
(print (eq 't (and (or t nil) '())))
(print "--------------------------------------------")

(print (string "(eq 'string' ''string'))"))
(print (eq "string" "string"))
(print "--------------------------------------------")

(print (string "(= (expt 10 3) 10e2))"))
(print (= (expt 10 3) 10e2))
(print "--------------------------------------------")

(print (string "(eq (expt 10 3) 10e2))"))
(print (eq (expt 10 3) 10e2))
(print "--------------------------------------------")

(print (string "(equalp (expt 10 3) 10e2))"))
(print (equalp (expt 10 3) 10e2))
(print "--------------------------------------------")
;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

(print ">>>>>>> 4 = 2 * 2")
(if (= 4 (* 2 2))
    (print "TRUE")
    (print "FALSE"))
(print "--------------------------------------------")

(print ">>>>>>> 9 = 2 * 2")
(if (= 9 (* 2 2))
    (print "TRUE")
    (print "FALSE"))
(print "--------------------------------------------")

(if (> 22 222)
    (progn (print "It's a magic!!!")
               (print "It's a real!")))

(print (when (< 22 222)
        (+ 222  222)
        (- 222 22)))
(print "--------------------------------------------")

;(my-func m
;         (if (> n 22) n 22))

;(self (if (> n 22)
;        *some-global-var*
;        *other-global-var*) 42)

(print (string "(if 0 'true 'false)"))
(print (if 0 'true 'false))
(print "--------------------------------------------")

(print (string "(setf x1 22 y1 222)"))
(print (setf x1 22 y1 222))
(print "--------------------------------------------")

(print (string "(zerop 10)"))
(print (zerop 10))
(print (string "(zerop 0)"))
(print (zerop 0))
(print "--------------------------------------------")










