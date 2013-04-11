(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$b (void))
 (define g$a (void))
 (define g$i (void))
 (define g$j (void))
 (set-then!
  g$a
  (py-list* 1 2)
  (set-then!
   g$b
   (py-list* 3 4)
   (set-then!
    g$i
    0
    (set-then!
     g$j
     1
     ((lambda (b17 k16)
        ((lambda (i16 k17)
           ((cps tuple?)
            b17
            (lambda (rv18)
              (if rv18
                ((lambda (e19 k19)
                   ((lambda (i18 k20)
                      ((cps py-list?)
                       e19
                       (lambda (rv21)
                         (if rv21
                           ((cps py-list-ref) e19 i18 k20)
                           ((cps tuple?)
                            e19
                            (lambda (rv22)
                              (if rv22
                                ((cps tuple-ref) e19 i18 k20)
                                ((cps dict?)
                                 e19
                                 (lambda (rv23)
                                   (if rv23
                                     ((cps dict-ref) e19 i18 k20)
                                     (error
                                      "cannot index object"
                                      k20)))))))))))
                    g$j
                    k19))
                 g$b
                 (lambda (rv24) ((cps tuple-set!) b17 i16 rv24 k17)))
                ((cps py-list?)
                 b17
                 (lambda (rv25)
                   (if rv25
                     ((lambda (e21 k26)
                        ((lambda (i20 k27)
                           ((cps py-list?)
                            e21
                            (lambda (rv28)
                              (if rv28
                                ((cps py-list-ref) e21 i20 k27)
                                ((cps tuple?)
                                 e21
                                 (lambda (rv29)
                                   (if rv29
                                     ((cps tuple-ref) e21 i20 k27)
                                     ((cps dict?)
                                      e21
                                      (lambda (rv30)
                                        (if rv30
                                          ((cps dict-ref) e21 i20 k27)
                                          (error
                                           "cannot index object"
                                           k27)))))))))))
                         g$j
                         k26))
                      g$b
                      (lambda (rv31) ((cps py-list-set!) b17 i16 rv31 k17)))
                     ((cps dict?)
                      b17
                      (lambda (rv32)
                        (if rv32
                          ((lambda (e23 k33)
                             ((lambda (i22 k34)
                                ((cps py-list?)
                                 e23
                                 (lambda (rv35)
                                   (if rv35
                                     ((cps py-list-ref) e23 i22 k34)
                                     ((cps tuple?)
                                      e23
                                      (lambda (rv36)
                                        (if rv36
                                          ((cps tuple-ref) e23 i22 k34)
                                          ((cps dict?)
                                           e23
                                           (lambda (rv37)
                                             (if rv37
                                               ((cps dict-ref) e23 i22 k34)
                                               (error
                                                "cannot index object"
                                                k34)))))))))))
                              g$j
                              k33))
                           g$b
                           (lambda (rv38) ((cps dict-set!) b17 i16 rv38 k17)))
                          (k17 (void))))))))))))
         g$i
         k16))
      g$a
      (lambda (rv39)
        ((cps py-print) g$a (lambda (rv40) ((cps py-print) g$b $halt))))))))))
