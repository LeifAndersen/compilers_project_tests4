(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$a_set (void))
 (define g$a_dict (void))
 (define g$plus_one (void))
 (define g$identity (void))
 (set-then!
  g$identity
  (lambda (x k16) (k16 x))
  (set-then!
   g$plus_one
   (lambda (x k17)
     ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
      (lambda (return k18)
        ((lambda (k19) ((cps +) x 1 (lambda (rv20) (return rv20 k19)))) k18))
      k17))
   (g$identity
    0
    (lambda (rv21)
      (g$plus_one
       rv21
       (lambda (rv22)
         (g$identity
          "str"
          (lambda (rv23)
            (g$plus_one
             0
             (lambda (rv24)
               (g$plus_one
                1
                (lambda (rv25)
                  (set-then!
                   g$a_dict
                   (dict
                    (rv22 rv24)
                    (rv23 rv25)
                    (g$identity (set "a lambda" " as a" " key.")))
                   (g$identity
                    0
                    (lambda (rv26)
                      (g$plus_one
                       0
                       (lambda (rv27)
                         (g$plus_one
                          1
                          (lambda (rv28)
                            (g$identity
                             rv28
                             (lambda (rv29)
                               (set-then!
                                g$a_set
                                (set rv26 rv27 "set member" rv29)
                                ((lambda (b17 k30)
                                   ((lambda (i16 k31)
                                      ((cps tuple?)
                                       b17
                                       (lambda (rv32)
                                         (if rv32
                                           ((cps tuple-set!)
                                            b17
                                            i16
                                            g$a_set
                                            k31)
                                           ((cps py-list?)
                                            b17
                                            (lambda (rv33)
                                              (if rv33
                                                ((cps py-list-set!)
                                                 b17
                                                 i16
                                                 g$a_set
                                                 k31)
                                                ((cps dict?)
                                                 b17
                                                 (lambda (rv34)
                                                   (if rv34
                                                     ((cps dict-set!)
                                                      b17
                                                      i16
                                                      g$a_set
                                                      k31)
                                                     (k31 (void))))))))))))
                                    "new key"
                                    k30))
                                 g$a_dict
                                 (lambda (rv35)
                                   ((lambda (e19 k36)
                                      ((lambda (i18 k37)
                                         ((cps py-list?)
                                          e19
                                          (lambda (rv38)
                                            (if rv38
                                              ((cps py-list-ref) e19 i18 k37)
                                              ((cps tuple?)
                                               e19
                                               (lambda (rv39)
                                                 (if rv39
                                                   ((cps tuple-ref)
                                                    e19
                                                    i18
                                                    k37)
                                                   ((cps dict?)
                                                    e19
                                                    (lambda (rv40)
                                                      (if rv40
                                                        ((cps dict-ref)
                                                         e19
                                                         i18
                                                         k37)
                                                        (error
                                                         "cannot index object"
                                                         k37)))))))))))
                                       g$identity
                                       k36))
                                    g$a_dict
                                    (lambda (rv41)
                                      ((cps py-print)
                                       rv41
                                       (lambda (rv42)
                                         ((lambda (e21 k43)
                                            (g$identity
                                             "str"
                                             (lambda (rv48)
                                               ((lambda (i20 k44)
                                                  ((cps py-list?)
                                                   e21
                                                   (lambda (rv45)
                                                     (if rv45
                                                       ((cps py-list-ref)
                                                        e21
                                                        i20
                                                        k44)
                                                       ((cps tuple?)
                                                        e21
                                                        (lambda (rv46)
                                                          (if rv46
                                                            ((cps tuple-ref)
                                                             e21
                                                             i20
                                                             k44)
                                                            ((cps dict?)
                                                             e21
                                                             (lambda (rv47)
                                                               (if rv47
                                                                 ((cps
                                                                   dict-ref)
                                                                  e21
                                                                  i20
                                                                  k44)
                                                                 (error
                                                                  "cannot index object"
                                                                  k44)))))))))))
                                                rv48
                                                k43))))
                                          g$a_dict
                                          (lambda (rv49)
                                            ((cps py-print)
                                             rv49
                                             (lambda (rv50)
                                               ((lambda (e23 k51)
                                                  ((lambda (i22 k52)
                                                     ((cps py-list?)
                                                      e23
                                                      (lambda (rv53)
                                                        (if rv53
                                                          ((cps py-list-ref)
                                                           e23
                                                           i22
                                                           k52)
                                                          ((cps tuple?)
                                                           e23
                                                           (lambda (rv54)
                                                             (if rv54
                                                               ((cps tuple-ref)
                                                                e23
                                                                i22
                                                                k52)
                                                               ((cps dict?)
                                                                e23
                                                                (lambda (rv55)
                                                                  (if rv55
                                                                    ((cps
                                                                      dict-ref)
                                                                     e23
                                                                     i22
                                                                     k52)
                                                                    (error
                                                                     "cannot index object"
                                                                     k52)))))))))))
                                                   1
                                                   k51))
                                                g$a_dict
                                                (lambda (rv56)
                                                  ((cps py-print)
                                                   rv56
                                                   (lambda (rv57)
                                                     ((cps py-print)
                                                      g$a_set
                                                      (lambda (rv58)
                                                        ((lambda (e25 k59)
                                                           ((lambda (i24 k60)
                                                              ((cps py-list?)
                                                               e25
                                                               (lambda (rv61)
                                                                 (if rv61
                                                                   ((cps
                                                                     py-list-ref)
                                                                    e25
                                                                    i24
                                                                    k60)
                                                                   ((cps
                                                                     tuple?)
                                                                    e25
                                                                    (lambda (rv62)
                                                                      (if rv62
                                                                        ((cps
                                                                          tuple-ref)
                                                                         e25
                                                                         i24
                                                                         k60)
                                                                        ((cps
                                                                          dict?)
                                                                         e25
                                                                         (lambda (rv63)
                                                                           (if rv63
                                                                             ((cps
                                                                               dict-ref)
                                                                              e25
                                                                              i24
                                                                              k60)
                                                                             (error
                                                                              "cannot index object"
                                                                              k60)))))))))))
                                                            "new key"
                                                            k59))
                                                         g$a_dict
                                                         (lambda (rv64)
                                                           ((cps py-print)
                                                            rv64
                                                            $halt))))))))))))))))))))))))))))))))))))))))))
