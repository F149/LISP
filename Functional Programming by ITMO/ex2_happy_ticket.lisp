(defun nth-dec-digit (num n)
  (rem
    (truncate
      (/ (abs num) (expt 10 n)))
    10))

(defun happy-ticket-p (num)
  (and (>= num 0) (<= num 999999)
       (= (+ (nth-dec-digit num 0)
             (nth-dec-digit num 1)
             (nth-dec-digit num 2))
          (+ (nth-dec-digit num 3)
             (nth-dec-digit num 4)
             (nth-dec-digit num 5)))))


(print "289928")
(print (happy-ticket-p 289928))

(print "937416")
(print (happy-ticket-p 937416))

(print "123123")
(print (happy-ticket-p 123123))
