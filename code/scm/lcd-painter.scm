(load-from-max "zsy.common.scm")

(define foreground (list 0 0 0))

(define (set-foreground r g b)
  (set! foreground (list r g b)))

(define* (paint-pixel x y r g b alpha prob)
  (let* ((r (or r
		(list-ref foreground 0)))
	 (g (or g
		(list-ref foreground 1)))
	 (b (or b
		(list-ref foreground 1)))
	 (alpha (or alpha 1.0))
	 (a (round (* alpha 255)))
	 (prob (or prob 1.0)))
    (prob-exec prob
	       (cmd-out 0 (list 'setpixel x y r g b a)))))


(define* (paint-line x1 y1 x2 y2 r g b alpha prob
		     end-alpha end-prob
		     scaling-exponent)

  (let* ((prob (or prob 1.0))
	 (alpha (or alpha 1.0))
	 (end-alpha (or end-alpha alpha))
	 (end-prob (or end-prob prob)))    

    (if (and (= x1 x2) (= y1 y2))
	(prob-exec (paint-prob)
		   (paint-pixel x1 y1 r g b alpha))
	(let* ((start-pair (list x1 y1))
	       (dx (- x2 x1))
	       (dy (- y2 y1))
	       (deltas (list dx dy))
	       (main-axis (if (> (abs dx) (abs dy))
			      0
			      1))
	       (other-axis (- 1 main-axis))
	       (main-delta (list-ref deltas main-axis))
	       (ratio (/ (list-ref deltas other-axis)
			 main-delta))

	       (direction (if (> main-delta 0)
			      1
			      -1))

	       (cal-step-alpha
		(lambda (step)
		  (scale step
			 0 main-delta
			 alpha end-alpha
			 scaling-exponent)))

	       (cal-step-prob
		(lambda (step)
		  (scale step
			 0 main-delta
			 prob end-prob
			 scaling-exponent)))
	       
	       (paint-step
		(lambda (step)
		  (let* ((pair (list 0 0))
			 (main-step step)
			 (other-step (round (* main-step ratio)))
			 (main-start (list-ref start-pair main-axis))
			 (other-start (list-ref start-pair other-axis))
			 (step-alpha (cal-step-alpha step))
			 (step-prob (cal-step-prob step)))
		    
		    (set! (list-ref pair main-axis) (+ main-start
						       main-step))
		    (set! (list-ref pair other-axis) (+ other-start
							other-step))
		    (paint-pixel (car pair) (cadr pair)
				 r b g step-alpha step-prob)))))

	  (loop for i to (abs main-delta)
		do (paint-step (* direction i)))))))
