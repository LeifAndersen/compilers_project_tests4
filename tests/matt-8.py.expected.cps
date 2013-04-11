(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$a (void))
 (define g$y (void))
 (define g$x (void))
 (set-then!
  g$a
  10
  ((lambda (t16 k16)
     ((lambda (e18 k17)
        ((lambda (i17 k18)
           ((cps py-list?)
            e18
            (lambda (rv19)
              (if rv19
                ((cps py-list-ref) e18 i17 k18)
                ((cps tuple?)
                 e18
                 (lambda (rv20)
                   (if rv20
                     ((cps tuple-ref) e18 i17 k18)
                     ((cps dict?)
                      e18
                      (lambda (rv21)
                        (if rv21
                          ((cps dict-ref) e18 i17 k18)
                          (error "cannot index object" k18)))))))))))
         0
         k17))
      t16
      (lambda (rv22)
        (set-then!
         g$x
         rv22
         ((lambda (e20 k23)
            ((lambda (i19 k24)
               ((cps py-list?)
                e20
                (lambda (rv25)
                  (if rv25
                    ((cps py-list-ref) e20 i19 k24)
                    ((cps tuple?)
                     e20
                     (lambda (rv26)
                       (if rv26
                         ((cps tuple-ref) e20 i19 k24)
                         ((cps dict?)
                          e20
                          (lambda (rv27)
                            (if rv27
                              ((cps dict-ref) e20 i19 k24)
                              (error "cannot index object" k24)))))))))))
             1
             k23))
          t16
          (lambda (rv28) (set-then! g$y rv28 (k16 (void)))))))))
   (tuple 42 1701)
   (lambda (rv29)
     ((cps py-print)
      g$a
      (lambda (rv30)
        ((cps py-print) g$x (lambda (rv31) ((cps py-print) g$y $halt)))))))))
