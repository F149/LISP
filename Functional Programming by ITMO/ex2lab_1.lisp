;Лабораторная работа 2
;Прочитать беззнаковое целое число из стандартного потока ввода и в каждом байте
;числа инвертировать значения двух старших битов каждой тетрады, если младший бит тетрады единичный.
;Результат вывести в стандартный поток вывода.
;
;Примеры преобразования:
;65535 (11111111 11111111) ==> 13107 (00110011 00110011)
;333444 (00000101 00010110 10000100) ==> 644740 (00001001 11010110 10000100)
;Вариант

(defun byte-chng (b)
  (setf b (dpb 0 (byte 1 0) b))
  (setf b (dpb 0 (byte 1 7) b))
  (setf b (dpb 1 (byte 1 3) b))
  (setf b (dpb 1 (byte 1 4) b)))

(defvar x 0)
(setf x (read))

(dotimes (i (ceiling (integer-length x) 8))
  (setf x
    (dpb
      (byte-chng (ldb (byte 8 (* i 8)) x))
      (byte 8 (* i 8)) x)))
(print x)
