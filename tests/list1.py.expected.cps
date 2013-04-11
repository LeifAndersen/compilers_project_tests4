(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$x (void))
 (set-then!
  g$x
  (py-list* (py-list* 1 2 3) (py-list* 4 5 6) (py-list* 7 8 9))
  ((lambda (e17 k21)
     ((lambda (i16 k22)
        ((cps py-list?)
         e17
         (lambda (rv23)
           (if rv23
             ((cps py-list-ref) e17 i16 k22)
             ((cps tuple?)
              e17
              (lambda (rv24)
                (if rv24
                  ((cps tuple-ref) e17 i16 k22)
                  ((cps dict?)
                   e17
                   (lambda (rv25)
                     (if rv25
                       ((cps dict-ref) e17 i16 k22)
                       (error "cannot index object" k22)))))))))))
      1
      k21))
   g$x
   (lambda (rv26)
     ((lambda (e19 k16)
        ((lambda (i18 k17)
           ((cps py-list?)
            e19
            (lambda (rv18)
              (if rv18
                ((cps py-list-ref) e19 i18 k17)
                ((cps tuple?)
                 e19
                 (lambda (rv19)
                   (if rv19
                     ((cps tuple-ref) e19 i18 k17)
                     ((cps dict?)
                      e19
                      (lambda (rv20)
                        (if rv20
                          ((cps dict-ref) e19 i18 k17)
                          (error "cannot index object" k17)))))))))))
         2
         k16))
      rv26
      (lambda (rv27) ((cps py-print) rv27 $halt)))))))
