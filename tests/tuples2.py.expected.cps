(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$b (void))
 (define g$c (void))
 (define g$a (void))
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
        g$a
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
         (lambda (rv28)
           (set-then!
            g$b
            rv28
            ((lambda (e22 k29)
               ((lambda (i21 k30)
                  ((cps py-list?)
                   e22
                   (lambda (rv31)
                     (if rv31
                       ((cps py-list-ref) e22 i21 k30)
                       ((cps tuple?)
                        e22
                        (lambda (rv32)
                          (if rv32
                            ((cps tuple-ref) e22 i21 k30)
                            ((cps dict?)
                             e22
                             (lambda (rv33)
                               (if rv33
                                 ((cps dict-ref) e22 i21 k30)
                                 (error "cannot index object" k30)))))))))))
                2
                k29))
             t16
             (lambda (rv34) (set-then! g$c rv34 (k16 (void))))))))))))
  (tuple 1 2 3)
  (lambda (rv35)
    ((cps py-print)
     g$a
     (lambda (rv36)
       ((cps py-print) g$b (lambda (rv37) ((cps py-print) g$c $halt))))))))
