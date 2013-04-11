(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$fib (void))
 (define g$cache (void))
 (set-then!
  g$cache
  (dict (0 0) (1 1))
  (set-then!
   g$fib
   (lambda (n k16)
     ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
      (lambda (return k17)
        ((lambda (k18)
           ((lambda (k19)
              ((cps in?)
               n
               g$cache
               (lambda (rv48)
                 (if rv48
                   ((lambda (k49)
                      ((lambda (e17 k50)
                         ((lambda (i16 k51)
                            ((cps py-list?)
                             e17
                             (lambda (rv52)
                               (if rv52
                                 ((cps py-list-ref) e17 i16 k51)
                                 ((cps tuple?)
                                  e17
                                  (lambda (rv53)
                                    (if rv53
                                      ((cps tuple-ref) e17 i16 k51)
                                      ((cps dict?)
                                       e17
                                       (lambda (rv54)
                                         (if rv54
                                           ((cps dict-ref) e17 i16 k51)
                                           (error
                                            "cannot index object"
                                            k51)))))))))))
                          n
                          k50))
                       g$cache
                       (lambda (rv55) (return rv55 k49))))
                    k19)
                   (k19 (void))))))
            (lambda (rv20)
              ((lambda (b19 k21)
                 ((lambda (i18 k22)
                    ((cps tuple?)
                     b19
                     (lambda (rv23)
                       (if rv23
                         ((cps -)
                          n
                          1
                          (lambda (rv24)
                            (g$fib
                             rv24
                             (lambda (rv25)
                               ((cps -)
                                n
                                2
                                (lambda (rv26)
                                  (g$fib
                                   rv26
                                   (lambda (rv27)
                                     ((cps +)
                                      rv25
                                      rv27
                                      (lambda (rv28)
                                        ((cps tuple-set!)
                                         b19
                                         i18
                                         rv28
                                         k22)))))))))))
                         ((cps py-list?)
                          b19
                          (lambda (rv29)
                            (if rv29
                              ((cps -)
                               n
                               1
                               (lambda (rv30)
                                 (g$fib
                                  rv30
                                  (lambda (rv31)
                                    ((cps -)
                                     n
                                     2
                                     (lambda (rv32)
                                       (g$fib
                                        rv32
                                        (lambda (rv33)
                                          ((cps +)
                                           rv31
                                           rv33
                                           (lambda (rv34)
                                             ((cps py-list-set!)
                                              b19
                                              i18
                                              rv34
                                              k22)))))))))))
                              ((cps dict?)
                               b19
                               (lambda (rv35)
                                 (if rv35
                                   ((cps -)
                                    n
                                    1
                                    (lambda (rv36)
                                      (g$fib
                                       rv36
                                       (lambda (rv37)
                                         ((cps -)
                                          n
                                          2
                                          (lambda (rv38)
                                            (g$fib
                                             rv38
                                             (lambda (rv39)
                                               ((cps +)
                                                rv37
                                                rv39
                                                (lambda (rv40)
                                                  ((cps dict-set!)
                                                   b19
                                                   i18
                                                   rv40
                                                   k22)))))))))))
                                   (k22 (void))))))))))))
                  n
                  k21))
               g$cache
               (lambda (rv41)
                 ((lambda (e21 k42)
                    ((lambda (i20 k43)
                       ((cps py-list?)
                        e21
                        (lambda (rv44)
                          (if rv44
                            ((cps py-list-ref) e21 i20 k43)
                            ((cps tuple?)
                             e21
                             (lambda (rv45)
                               (if rv45
                                 ((cps tuple-ref) e21 i20 k43)
                                 ((cps dict?)
                                  e21
                                  (lambda (rv46)
                                    (if rv46
                                      ((cps dict-ref) e21 i20 k43)
                                      (error
                                       "cannot index object"
                                       k43)))))))))))
                     n
                     k42))
                  g$cache
                  (lambda (rv47) (return rv47 k18))))))))
         k17))
      k16))
   (g$fib 25 (lambda (rv56) ((cps py-print) rv56 $halt))))))
