(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 ((cps *) 3 8 (lambda (rv16) ((cps +) 5 rv16 $halt))))
