(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$a (void))
 (set-then!
  g$a
  (py-list* 1 2 3 4 5)
  ((lambda (e17 k16)
     ((lambda (i16 k17)
        ((cps py-list?)
         e17
         (lambda (rv18)
           (if rv18
             ((cps py-list-ref) e17 i16 k17)
             ((cps tuple?)
              e17
              (lambda (rv19)
                (if rv19
                  ((cps tuple-ref) e17 i16 k17)
                  ((cps dict?)
                   e17
                   (lambda (rv20)
                     (if rv20
                       ((cps dict-ref) e17 i16 k17)
                       (error "cannot index object" k17)))))))))))
      3
      k16))
   g$a
   $halt)))
