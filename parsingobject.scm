(define (make-parsing-object object)
	(let* ((*rawvalue object))
		)

	(define (get)
		*rawvalue)

	(define (dispatch msg)
		(cond ((eq? msg 'get) get)

			(else (display "make-parsing-object : message not understood : ")(display msg)(newline)
			)))
	))
