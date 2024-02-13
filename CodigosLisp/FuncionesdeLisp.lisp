(defun FahrenheitaCelsius (fahrenheit)
  (* (- fahrenheit 32) 5/9))


(defun fibonacci (n)
  (cond ((or (zerop n) (= n 1)) n)
        (t (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))


(defun factorial (n)
  (if (<= n 1)
      1
      (* n (factorial (- n 1)))))