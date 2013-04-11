(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 ((lambda (t16 k16) (if t16 (k16 t16) ((cps not) #f k16))) #t $halt))
