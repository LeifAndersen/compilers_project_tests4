(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$f (void))
 (define g$i (void))
 (set-then!
  g$f
  (lambda (x k16)
    ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
     (lambda (return k17)
       ((lambda (k18)
          ((cps py-print)
           x
           (lambda (rv19) (return (dict ("foo" (py-list* 1 2 3))) k18))))
        k17))
     k16))
  (g$f
   3
   (lambda (rv20)
     ((cps py-print)
      rv20
      (lambda (rv21)
        (set-then!
         g$i
         1
         (g$f
          3
          (lambda (rv32)
            ((lambda (e17 k27)
               ((lambda (i16 k28)
                  ((cps py-list?)
                   e17
                   (lambda (rv29)
                     (if rv29
                       ((cps py-list-ref) e17 i16 k28)
                       ((cps tuple?)
                        e17
                        (lambda (rv30)
                          (if rv30
                            ((cps tuple-ref) e17 i16 k28)
                            ((cps dict?)
                             e17
                             (lambda (rv31)
                               (if rv31
                                 ((cps dict-ref) e17 i16 k28)
                                 (error "cannot index object" k28)))))))))))
                "foo"
                k27))
             rv32
             (lambda (rv33)
               ((lambda (b19 k22)
                  ((lambda (i18 k23)
                     ((cps tuple?)
                      b19
                      (lambda (rv24)
                        (if rv24
                          (error "Cannot delete from tuples!" k23)
                          ((cps py-list?)
                           b19
                           (lambda (rv25)
                             (if rv25
                               ((cps py-list-remove!) b19 i18 k23)
                               ((cps dict?)
                                b19
                                (lambda (rv26)
                                  (if rv26
                                    ((cps dict-remove!) b19 i18 k23)
                                    (k23 (void))))))))))))
                   g$i
                   k22))
                rv33
                $halt))))))))))))
