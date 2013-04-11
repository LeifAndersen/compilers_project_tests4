(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$a (void))
 (set-then!
  g$a
  (py-list* 1 2 3 4 5)
  ((lambda (b17 k16)
     ((lambda (i16 k17)
        ((cps tuple?)
         b17
         (lambda (rv18)
           (if rv18
             ((cps tuple-set!) b17 i16 3 k17)
             ((cps py-list?)
              b17
              (lambda (rv19)
                (if rv19
                  ((cps py-list-set!) b17 i16 3 k17)
                  ((cps dict?)
                   b17
                   (lambda (rv20)
                     (if rv20
                       ((cps dict-set!) b17 i16 3 k17)
                       (k17 (void))))))))))))
      2
      k16))
   g$a
   (lambda (rv21)
     ((lambda (e19 k22)
        ((lambda (i18 k23)
           ((cps py-list?)
            e19
            (lambda (rv24)
              (if rv24
                ((cps py-list-ref) e19 i18 k23)
                ((cps tuple?)
                 e19
                 (lambda (rv25)
                   (if rv25
                     ((cps tuple-ref) e19 i18 k23)
                     ((cps dict?)
                      e19
                      (lambda (rv26)
                        (if rv26
                          ((cps dict-ref) e19 i18 k23)
                          (error "cannot index object" k23)))))))))))
         2
         k22))
      g$a
      (lambda (rv27) ((cps py-print) rv27 $halt)))))))
