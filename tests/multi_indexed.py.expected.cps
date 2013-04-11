(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$x (void))
 (set-then!
  g$x
  (py-list* (py-list* (py-list* 5)))
  ((lambda (e17 k26)
     ((lambda (i16 k27)
        ((cps py-list?)
         e17
         (lambda (rv28)
           (if rv28
             ((cps py-list-ref) e17 i16 k27)
             ((cps tuple?)
              e17
              (lambda (rv29)
                (if rv29
                  ((cps tuple-ref) e17 i16 k27)
                  ((cps dict?)
                   e17
                   (lambda (rv30)
                     (if rv30
                       ((cps dict-ref) e17 i16 k27)
                       (error "cannot index object" k27)))))))))))
      0
      k26))
   g$x
   (lambda (rv31)
     ((lambda (e19 k21)
        ((lambda (i18 k22)
           ((cps py-list?)
            e19
            (lambda (rv23)
              (if rv23
                ((cps py-list-ref) e19 i18 k22)
                ((cps tuple?)
                 e19
                 (lambda (rv24)
                   (if rv24
                     ((cps tuple-ref) e19 i18 k22)
                     ((cps dict?)
                      e19
                      (lambda (rv25)
                        (if rv25
                          ((cps dict-ref) e19 i18 k22)
                          (error "cannot index object" k22)))))))))))
         0
         k21))
      rv31
      (lambda (rv32)
        ((lambda (e21 k16)
           ((lambda (i20 k17)
              ((cps py-list?)
               e21
               (lambda (rv18)
                 (if rv18
                   ((cps py-list-ref) e21 i20 k17)
                   ((cps tuple?)
                    e21
                    (lambda (rv19)
                      (if rv19
                        ((cps tuple-ref) e21 i20 k17)
                        ((cps dict?)
                         e21
                         (lambda (rv20)
                           (if rv20
                             ((cps dict-ref) e21 i20 k17)
                             (error "cannot index object" k17)))))))))))
            0
            k16))
         rv32
         (lambda (rv33) ((cps py-print) rv33 $halt)))))))))
