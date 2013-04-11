(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$a (void))
 (set-then!
  g$a
  (py-list* 1 2)
  ((lambda (b17 k16)
     ((lambda (i16 k17)
        ((lambda (e20 k25)
           ((lambda (i19 k26)
              ((cps py-list?)
               e20
               (lambda (rv27)
                 (if rv27
                   ((cps py-list-ref) e20 i19 k26)
                   ((cps tuple?)
                    e20
                    (lambda (rv28)
                      (if rv28
                        ((cps tuple-ref) e20 i19 k26)
                        ((cps dict?)
                         e20
                         (lambda (rv29)
                           (if rv29
                             ((cps dict-ref) e20 i19 k26)
                             (error "cannot index object" k26)))))))))))
            i16
            k25))
         b17
         (lambda (rv30)
           ((lambda (v18 k18)
              ((cps tuple?)
               b17
               (lambda (rv19)
                 (if rv19
                   ((cps +)
                    v18
                    5
                    (lambda (rv20) ((cps tuple-set!) b17 i16 rv20 k18)))
                   ((cps py-list?)
                    b17
                    (lambda (rv21)
                      (if rv21
                        ((cps +)
                         v18
                         5
                         (lambda (rv22) ((cps py-list-set!) b17 i16 rv22 k18)))
                        ((cps dict?)
                         b17
                         (lambda (rv23)
                           (if rv23
                             ((cps +)
                              v18
                              5
                              (lambda (rv24)
                                ((cps dict-set!) b17 i16 rv24 k18)))
                             (k18 (void))))))))))))
            rv30
            k17))))
      0
      k16))
   g$a
   (lambda (rv31) ((cps py-print) g$a $halt)))))
