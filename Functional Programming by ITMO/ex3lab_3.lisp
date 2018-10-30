; Прочитать трехмерный массив, содержащий строки, из стандартного потока ввода.
; Необходимо определить, какая строка встречается в массиве чаще всего, и вывести на экран
; количество вхождений.
;
; Пример:
; #3A((("R" "Lisp" "Python" "perl") ("C" "Lisp" "Pascal" "D")) (("SQL" "Java" "Pascal" "Lisp") ("Nemerle" "R" "Julia" "piet")) (("C++" "Oberon" "C" "Pascal") ("Lisp" "Python" "Ruby" "FORTRAN")))


(defparameter arr (read))

(defvar data '())
(defvar vary (array-dimensions arr))

(defvar l nil)
(defun add-to-list (key)
    (setf l (assoc key data :test #'string=))
    (if (not l)
        (push (cons key 1) data)
        (setf l (incf (cdr l)))))
(dotimes (i (first vary))
    (dotimes (j (second vary))
        (dotimes (k (third vary))
            (add-to-list (aref arr i j k)))))

(print data)

(defvar total 0)
(loop for x in data
    do (if (> (cdr x) total)
        (setf total (cdr x))))

(print total)
