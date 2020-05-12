(define (cmd-out outlet l)
  (out (+ outlet 1) (car l))
  (out outlet (cdr l)))

(define-macro (prob-exec p . body)
  `(when (<= (random 1.0) ,p)
     ,@body))

;;; math

;;; unit scale: scale from [0.0, 1.0] to [0.0, 1.0] with different
;;; exponent (=1 is linear map)

(define* (unit-scale x exponent)
  (let ((exponent (or exponent
		      1)))
    (expt x exponent)))

(define* (scale x l1 r1 l2 r2 exponent)
  (if (= l2 r2)
      l2
      (let* ((d1 (- r1 l1))
	     (d2 (- r2 l2))
	     (nx (/ (- x l1)
		    d1))
	     (onx (unit-scale nx exponent))
	     (out (+ l2
		     (* onx d2))))
	out)))
