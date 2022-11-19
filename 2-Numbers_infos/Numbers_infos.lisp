(defun previous(n)
    (format t "Previous: ~d - " (- n 1))
    (EvenOdd (- n 1))
)

(defun next(n)
    (format t "Next: ~d - " (+ n 1))
    (EvenOdd (+ n 1))
)

(defun double(n)
    (format t "Double: ~d - " (* 2 n))
    (EvenOdd (* n 2))
)

(defun triple(n)
    (format t "Triple: ~d - " (* 3 n))
    (EvenOdd (* n 3))
)

(defun EvenOdd(n)
    (if(= (mod n 2) 0)
    (format t "~d is even! ~%" n)
    (format t "~d is odd! ~%" n)
    )
)

(defun Number_infos(n)
    (format t "Number: ~d - " n)
    (EvenOdd n)
    (previous n)
    (next n)
    (double n)
    (triple n)
)

(format t "Number: ")
(setq number (read))

(terpri)

(Number_infos number)

