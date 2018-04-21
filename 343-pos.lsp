(define (pos total) 
	(let ((x (read))) 
		(if (= x -1) 
			((write (round-decimal 2 total))(display "Total is $"))
			(pos (+ total x))
		)
	)
)

(define (round-decimal places num) 
  (let ((x (expt 10.0 places))) 
    (/ (round (* x num)) x))) 

; http://computer-programming-forum.com/40-scheme/d49f91918309f191.htm