(load "tokenizer.scm") ;; from gondolinutil

(define (make-parsing-tokenizer . elementtheory)
	(let* ((*tokenizer (if (null? elementtheory)
				(make-tokenizer)
				(make-tokenizer (car elementtheory))))

		)

	(define (next)
		;;FIXME
		)

	(define (dispatch msg)
		(cond ((eq? msg 'next) next)

			(else (display "make-parsing-tokenizer : message not understood : ")(display msg)(newline)
			)))
	))
