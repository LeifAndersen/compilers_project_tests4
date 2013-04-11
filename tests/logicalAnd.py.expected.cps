(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (if #t
   ((cps not) #f (lambda (rv16) (if rv16 ($halt 1) ($halt #f))))
   ($halt #f)))
