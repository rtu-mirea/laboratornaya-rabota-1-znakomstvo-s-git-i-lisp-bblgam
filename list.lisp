(defconstant List (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))
(print (nth 2 List))

(print (nth 1 (nth 4 List)))

(print (+ (nth 1 List) (nth 3 List)))

(print (nth 2 (nth 0 List)))
