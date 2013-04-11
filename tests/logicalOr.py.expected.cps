(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 ((lambda (t16 k16)
    (if t16
      (k16 t16)
      ((cps not)
       #f
       (lambda (rv18)
         ((lambda (t17 k17) (if t17 (k17 t17) (k17 1))) rv18 k16)))))
  #t
  $halt))
