(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$a (void))
 (set-then!
  g$a
  (py-list* 0 1 2 3)
  ((lambda (b17 k16)
     ((lambda (i16 k17)
        ((cps tuple?)
         b17
         (lambda (rv18)
           (if rv18
             ((cps tuple-set!) b17 i16 30 k17)
             ((cps py-list?)
              b17
              (lambda (rv19)
                (if rv19
                  ((cps py-list-set!) b17 i16 30 k17)
                  ((cps dict?)
                   b17
                   (lambda (rv20)
                     (if rv20
                       ((cps dict-set!) b17 i16 30 k17)
                       (k17 (void))))))))))))
      1
      k16))
   g$a
   (lambda (rv21) ((cps py-print) g$a $halt)))))
