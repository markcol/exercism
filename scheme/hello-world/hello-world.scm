(define-module (hello-world)
  #:export (hello)
  )

(define-public hello 
  (case-lambda 
   (() "Hello, World!")
   ((x) (format #f "Hello, ~a!" x))))
