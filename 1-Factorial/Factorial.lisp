(defun factorial (*n*)
    (if (= *n* 1)
        1
    (* *n* (factorial (- *n* 1)))
    )    
)

(print "Number: ")
(setq number (read))
(print (factorial number))
