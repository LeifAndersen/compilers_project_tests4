(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 ((cps >>) 3 2 (lambda (rv16) ((cps <<) 1 2 $halt))))
