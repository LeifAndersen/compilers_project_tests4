(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$x (void))
 (define g$y (void))
 (define g$a (void))
 (set-then!
  g$a
  (lambda (b k16)
    ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
     (lambda (return k17)
       ((lambda (k18)
          ((cps *) b 2 (lambda (rv19) (return (tuple b rv19) k18))))
        k17))
     k16))
  (g$a
   3
   (lambda (rv33)
     ((lambda (t16 k20)
        ((lambda (e18 k21)
           ((lambda (i17 k22)
              ((cps py-list?)
               e18
               (lambda (rv23)
                 (if rv23
                   ((cps py-list-ref) e18 i17 k22)
                   ((cps tuple?)
                    e18
                    (lambda (rv24)
                      (if rv24
                        ((cps tuple-ref) e18 i17 k22)
                        ((cps dict?)
                         e18
                         (lambda (rv25)
                           (if rv25
                             ((cps dict-ref) e18 i17 k22)
                             (error "cannot index object" k22)))))))))))
            0
            k21))
         t16
         (lambda (rv26)
           (set-then!
            g$x
            rv26
            ((lambda (e20 k27)
               ((lambda (i19 k28)
                  ((cps py-list?)
                   e20
                   (lambda (rv29)
                     (if rv29
                       ((cps py-list-ref) e20 i19 k28)
                       ((cps tuple?)
                        e20
                        (lambda (rv30)
                          (if rv30
                            ((cps tuple-ref) e20 i19 k28)
                            ((cps dict?)
                             e20
                             (lambda (rv31)
                               (if rv31
                                 ((cps dict-ref) e20 i19 k28)
                                 (error "cannot index object" k28)))))))))))
                1
                k27))
             t16
             (lambda (rv32) (set-then! g$y rv32 (k20 (void)))))))))
      rv33
      (lambda (rv34)
        ((cps py-print) g$x (lambda (rv35) ((cps py-print) g$y $halt)))))))))
