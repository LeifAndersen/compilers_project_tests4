(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$f (void))
 (define g$g (void))
 (define g$a (void))
 (set-then!
  g$f
  (lambda (k16)
    ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
     (lambda (return k17)
       ((lambda (k18)
          ((cps py-print) "called f" (lambda (rv19) (return 1 k18))))
        k17))
     k16))
  (set-then!
   g$g
   (lambda (k20)
     ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
      (lambda (return k21)
        ((lambda (k22)
           ((cps py-print) "called g" (lambda (rv23) (return 0 k22))))
         k21))
      k20))
   (set-then!
    g$a
    (py-list* (py-list* 10 20) (py-list* 30 40) (py-list* 50 60))
    ((lambda (e17 k40)
       (g$f
        (lambda (rv45)
          ((lambda (i16 k41)
             ((cps py-list?)
              e17
              (lambda (rv42)
                (if rv42
                  ((cps py-list-ref) e17 i16 k41)
                  ((cps tuple?)
                   e17
                   (lambda (rv43)
                     (if rv43
                       ((cps tuple-ref) e17 i16 k41)
                       ((cps dict?)
                        e17
                        (lambda (rv44)
                          (if rv44
                            ((cps dict-ref) e17 i16 k41)
                            (error "cannot index object" k41)))))))))))
           rv45
           k40))))
     g$a
     (lambda (rv46)
       ((lambda (b19 k24)
          (g$g
           (lambda (rv39)
             ((lambda (i18 k25)
                ((lambda (e22 k33)
                   ((lambda (i21 k34)
                      ((cps py-list?)
                       e22
                       (lambda (rv35)
                         (if rv35
                           ((cps py-list-ref) e22 i21 k34)
                           ((cps tuple?)
                            e22
                            (lambda (rv36)
                              (if rv36
                                ((cps tuple-ref) e22 i21 k34)
                                ((cps dict?)
                                 e22
                                 (lambda (rv37)
                                   (if rv37
                                     ((cps dict-ref) e22 i21 k34)
                                     (error
                                      "cannot index object"
                                      k34)))))))))))
                    i18
                    k33))
                 b19
                 (lambda (rv38)
                   ((lambda (v20 k26)
                      ((cps tuple?)
                       b19
                       (lambda (rv27)
                         (if rv27
                           ((cps +)
                            v20
                            30
                            (lambda (rv28)
                              ((cps tuple-set!) b19 i18 rv28 k26)))
                           ((cps py-list?)
                            b19
                            (lambda (rv29)
                              (if rv29
                                ((cps +)
                                 v20
                                 30
                                 (lambda (rv30)
                                   ((cps py-list-set!) b19 i18 rv30 k26)))
                                ((cps dict?)
                                 b19
                                 (lambda (rv31)
                                   (if rv31
                                     ((cps +)
                                      v20
                                      30
                                      (lambda (rv32)
                                        ((cps dict-set!) b19 i18 rv32 k26)))
                                     (k26 (void))))))))))))
                    rv38
                    k25))))
              rv39
              k24))))
        rv46
        (lambda (rv47)
          ((lambda (e24 k48)
             (g$f
              (lambda (rv53)
                ((lambda (i23 k49)
                   ((cps py-list?)
                    e24
                    (lambda (rv50)
                      (if rv50
                        ((cps py-list-ref) e24 i23 k49)
                        ((cps tuple?)
                         e24
                         (lambda (rv51)
                           (if rv51
                             ((cps tuple-ref) e24 i23 k49)
                             ((cps dict?)
                              e24
                              (lambda (rv52)
                                (if rv52
                                  ((cps dict-ref) e24 i23 k49)
                                  (error "cannot index object" k49)))))))))))
                 rv53
                 k48))))
           g$a
           (lambda (rv54) ((cps py-print) rv54 $halt)))))))))))
