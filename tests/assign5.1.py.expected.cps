(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$d (void))
 ((lambda (t16 k16)
    ((lambda (b18 k17)
       ((lambda (i17 k18)
          ((cps tuple?)
           b18
           (lambda (rv19)
             (if rv19
               ((lambda (e20 k20)
                  ((lambda (i19 k21)
                     ((cps py-list?)
                      e20
                      (lambda (rv22)
                        (if rv22
                          ((cps py-list-ref) e20 i19 k21)
                          ((cps tuple?)
                           e20
                           (lambda (rv23)
                             (if rv23
                               ((cps tuple-ref) e20 i19 k21)
                               ((cps dict?)
                                e20
                                (lambda (rv24)
                                  (if rv24
                                    ((cps dict-ref) e20 i19 k21)
                                    (error "cannot index object" k21)))))))))))
                   0
                   k20))
                t16
                (lambda (rv25) ((cps tuple-set!) b18 i17 rv25 k18)))
               ((cps py-list?)
                b18
                (lambda (rv26)
                  (if rv26
                    ((lambda (e22 k27)
                       ((lambda (i21 k28)
                          ((cps py-list?)
                           e22
                           (lambda (rv29)
                             (if rv29
                               ((cps py-list-ref) e22 i21 k28)
                               ((cps tuple?)
                                e22
                                (lambda (rv30)
                                  (if rv30
                                    ((cps tuple-ref) e22 i21 k28)
                                    ((cps dict?)
                                     e22
                                     (lambda (rv31)
                                       (if rv31
                                         ((cps dict-ref) e22 i21 k28)
                                         (error
                                          "cannot index object"
                                          k28)))))))))))
                        0
                        k27))
                     t16
                     (lambda (rv32) ((cps py-list-set!) b18 i17 rv32 k18)))
                    ((cps dict?)
                     b18
                     (lambda (rv33)
                       (if rv33
                         ((lambda (e24 k34)
                            ((lambda (i23 k35)
                               ((cps py-list?)
                                e24
                                (lambda (rv36)
                                  (if rv36
                                    ((cps py-list-ref) e24 i23 k35)
                                    ((cps tuple?)
                                     e24
                                     (lambda (rv37)
                                       (if rv37
                                         ((cps tuple-ref) e24 i23 k35)
                                         ((cps dict?)
                                          e24
                                          (lambda (rv38)
                                            (if rv38
                                              ((cps dict-ref) e24 i23 k35)
                                              (error
                                               "cannot index object"
                                               k35)))))))))))
                             0
                             k34))
                          t16
                          (lambda (rv39) ((cps dict-set!) b18 i17 rv39 k18)))
                         (k18 (void))))))))))))
        42
        k17))
     g$b
     (lambda (rv40)
       ((lambda (e26 k41)
          ((lambda (i25 k42)
             ((cps py-list?)
              e26
              (lambda (rv43)
                (if rv43
                  ((cps py-list-ref) e26 i25 k42)
                  ((cps tuple?)
                   e26
                   (lambda (rv44)
                     (if rv44
                       ((cps tuple-ref) e26 i25 k42)
                       ((cps dict?)
                        e26
                        (lambda (rv45)
                          (if rv45
                            ((cps dict-ref) e26 i25 k42)
                            (error "cannot index object" k42)))))))))))
           1
           k41))
        t16
        (lambda (rv46) (set-then! g$d rv46 (k16 (void))))))))
  (tuple 7 8)
  $halt))
