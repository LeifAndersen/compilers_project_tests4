(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 ((cps +)
  4
  2
  (lambda (rv16)
    ((cps expt)
     rv16
     2
     (lambda (rv17)
       ((cps *) 2 rv17 (lambda (rv18) ((cps +) 3 rv18 $halt))))))))
