(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$x (void))
 (set-then!
  g$x
  (py-list* 1 2 3 4)
  ((cps py-print)
   g$x
   (lambda (rv16)
     ((lambda (e17 k17)
        ((lambda (i16 k18)
           ((cps py-list?)
            e17
            (lambda (rv19)
              (if rv19
                ((cps py-list-ref) e17 i16 k18)
                ((cps tuple?)
                 e17
                 (lambda (rv20)
                   (if rv20
                     ((cps tuple-ref) e17 i16 k18)
                     ((cps dict?)
                      e17
                      (lambda (rv21)
                        (if rv21
                          ((cps dict-ref) e17 i16 k18)
                          (error "cannot index object" k18)))))))))))
         3
         k17))
      g$x
      $halt)))))
