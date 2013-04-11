(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$x (void))
 (set-then!
  g$x
  (py-list* (py-list* (py-list* 5)))
  ((lambda (e17 k93)
     ((lambda (i16 k94)
        ((cps py-list?)
         e17
         (lambda (rv95)
           (if rv95
             ((cps py-list-ref) e17 i16 k94)
             ((cps tuple?)
              e17
              (lambda (rv96)
                (if rv96
                  ((cps tuple-ref) e17 i16 k94)
                  ((cps dict?)
                   e17
                   (lambda (rv97)
                     (if rv97
                       ((cps dict-ref) e17 i16 k94)
                       (error "cannot index object" k94)))))))))))
      0
      k93))
   g$x
   (lambda (rv98)
     ((lambda (e19 k88)
        ((lambda (i18 k89)
           ((cps py-list?)
            e19
            (lambda (rv90)
              (if rv90
                ((cps py-list-ref) e19 i18 k89)
                ((cps tuple?)
                 e19
                 (lambda (rv91)
                   (if rv91
                     ((cps tuple-ref) e19 i18 k89)
                     ((cps dict?)
                      e19
                      (lambda (rv92)
                        (if rv92
                          ((cps dict-ref) e19 i18 k89)
                          (error "cannot index object" k89)))))))))))
         0
         k88))
      rv98
      (lambda (rv99)
        ((lambda (b21 k16)
           ((lambda (i20 k17)
              ((lambda (e24 k82)
                 ((lambda (i23 k83)
                    ((cps py-list?)
                     e24
                     (lambda (rv84)
                       (if rv84
                         ((cps py-list-ref) e24 i23 k83)
                         ((cps tuple?)
                          e24
                          (lambda (rv85)
                            (if rv85
                              ((cps tuple-ref) e24 i23 k83)
                              ((cps dict?)
                               e24
                               (lambda (rv86)
                                 (if rv86
                                   ((cps dict-ref) e24 i23 k83)
                                   (error "cannot index object" k83)))))))))))
                  i20
                  k82))
               b21
               (lambda (rv87)
                 ((lambda (v22 k18)
                    ((cps tuple?)
                     b21
                     (lambda (rv19)
                       (if rv19
                         ((lambda (e26 k30)
                            ((lambda (i25 k31)
                               ((cps py-list?)
                                e26
                                (lambda (rv32)
                                  (if rv32
                                    ((cps py-list-ref) e26 i25 k31)
                                    ((cps tuple?)
                                     e26
                                     (lambda (rv33)
                                       (if rv33
                                         ((cps tuple-ref) e26 i25 k31)
                                         ((cps dict?)
                                          e26
                                          (lambda (rv34)
                                            (if rv34
                                              ((cps dict-ref) e26 i25 k31)
                                              (error
                                               "cannot index object"
                                               k31)))))))))))
                             0
                             k30))
                          g$x
                          (lambda (rv35)
                            ((lambda (e28 k25)
                               ((lambda (i27 k26)
                                  ((cps py-list?)
                                   e28
                                   (lambda (rv27)
                                     (if rv27
                                       ((cps py-list-ref) e28 i27 k26)
                                       ((cps tuple?)
                                        e28
                                        (lambda (rv28)
                                          (if rv28
                                            ((cps tuple-ref) e28 i27 k26)
                                            ((cps dict?)
                                             e28
                                             (lambda (rv29)
                                               (if rv29
                                                 ((cps dict-ref) e28 i27 k26)
                                                 (error
                                                  "cannot index object"
                                                  k26)))))))))))
                                0
                                k25))
                             rv35
                             (lambda (rv36)
                               ((lambda (e30 k20)
                                  ((lambda (i29 k21)
                                     ((cps py-list?)
                                      e30
                                      (lambda (rv22)
                                        (if rv22
                                          ((cps py-list-ref) e30 i29 k21)
                                          ((cps tuple?)
                                           e30
                                           (lambda (rv23)
                                             (if rv23
                                               ((cps tuple-ref) e30 i29 k21)
                                               ((cps dict?)
                                                e30
                                                (lambda (rv24)
                                                  (if rv24
                                                    ((cps dict-ref)
                                                     e30
                                                     i29
                                                     k21)
                                                    (error
                                                     "cannot index object"
                                                     k21)))))))))))
                                   0
                                   k20))
                                rv36
                                (lambda (rv37)
                                  ((cps *)
                                   100
                                   rv37
                                   (lambda (rv38)
                                     ((cps +)
                                      v22
                                      rv38
                                      (lambda (rv39)
                                        ((cps tuple-set!)
                                         b21
                                         i20
                                         rv39
                                         k18)))))))))))
                         ((cps py-list?)
                          b21
                          (lambda (rv40)
                            (if rv40
                              ((lambda (e32 k51)
                                 ((lambda (i31 k52)
                                    ((cps py-list?)
                                     e32
                                     (lambda (rv53)
                                       (if rv53
                                         ((cps py-list-ref) e32 i31 k52)
                                         ((cps tuple?)
                                          e32
                                          (lambda (rv54)
                                            (if rv54
                                              ((cps tuple-ref) e32 i31 k52)
                                              ((cps dict?)
                                               e32
                                               (lambda (rv55)
                                                 (if rv55
                                                   ((cps dict-ref) e32 i31 k52)
                                                   (error
                                                    "cannot index object"
                                                    k52)))))))))))
                                  0
                                  k51))
                               g$x
                               (lambda (rv56)
                                 ((lambda (e34 k46)
                                    ((lambda (i33 k47)
                                       ((cps py-list?)
                                        e34
                                        (lambda (rv48)
                                          (if rv48
                                            ((cps py-list-ref) e34 i33 k47)
                                            ((cps tuple?)
                                             e34
                                             (lambda (rv49)
                                               (if rv49
                                                 ((cps tuple-ref) e34 i33 k47)
                                                 ((cps dict?)
                                                  e34
                                                  (lambda (rv50)
                                                    (if rv50
                                                      ((cps dict-ref)
                                                       e34
                                                       i33
                                                       k47)
                                                      (error
                                                       "cannot index object"
                                                       k47)))))))))))
                                     0
                                     k46))
                                  rv56
                                  (lambda (rv57)
                                    ((lambda (e36 k41)
                                       ((lambda (i35 k42)
                                          ((cps py-list?)
                                           e36
                                           (lambda (rv43)
                                             (if rv43
                                               ((cps py-list-ref) e36 i35 k42)
                                               ((cps tuple?)
                                                e36
                                                (lambda (rv44)
                                                  (if rv44
                                                    ((cps tuple-ref)
                                                     e36
                                                     i35
                                                     k42)
                                                    ((cps dict?)
                                                     e36
                                                     (lambda (rv45)
                                                       (if rv45
                                                         ((cps dict-ref)
                                                          e36
                                                          i35
                                                          k42)
                                                         (error
                                                          "cannot index object"
                                                          k42)))))))))))
                                        0
                                        k41))
                                     rv57
                                     (lambda (rv58)
                                       ((cps *)
                                        100
                                        rv58
                                        (lambda (rv59)
                                          ((cps +)
                                           v22
                                           rv59
                                           (lambda (rv60)
                                             ((cps py-list-set!)
                                              b21
                                              i20
                                              rv60
                                              k18)))))))))))
                              ((cps dict?)
                               b21
                               (lambda (rv61)
                                 (if rv61
                                   ((lambda (e38 k72)
                                      ((lambda (i37 k73)
                                         ((cps py-list?)
                                          e38
                                          (lambda (rv74)
                                            (if rv74
                                              ((cps py-list-ref) e38 i37 k73)
                                              ((cps tuple?)
                                               e38
                                               (lambda (rv75)
                                                 (if rv75
                                                   ((cps tuple-ref)
                                                    e38
                                                    i37
                                                    k73)
                                                   ((cps dict?)
                                                    e38
                                                    (lambda (rv76)
                                                      (if rv76
                                                        ((cps dict-ref)
                                                         e38
                                                         i37
                                                         k73)
                                                        (error
                                                         "cannot index object"
                                                         k73)))))))))))
                                       0
                                       k72))
                                    g$x
                                    (lambda (rv77)
                                      ((lambda (e40 k67)
                                         ((lambda (i39 k68)
                                            ((cps py-list?)
                                             e40
                                             (lambda (rv69)
                                               (if rv69
                                                 ((cps py-list-ref)
                                                  e40
                                                  i39
                                                  k68)
                                                 ((cps tuple?)
                                                  e40
                                                  (lambda (rv70)
                                                    (if rv70
                                                      ((cps tuple-ref)
                                                       e40
                                                       i39
                                                       k68)
                                                      ((cps dict?)
                                                       e40
                                                       (lambda (rv71)
                                                         (if rv71
                                                           ((cps dict-ref)
                                                            e40
                                                            i39
                                                            k68)
                                                           (error
                                                            "cannot index object"
                                                            k68)))))))))))
                                          0
                                          k67))
                                       rv77
                                       (lambda (rv78)
                                         ((lambda (e42 k62)
                                            ((lambda (i41 k63)
                                               ((cps py-list?)
                                                e42
                                                (lambda (rv64)
                                                  (if rv64
                                                    ((cps py-list-ref)
                                                     e42
                                                     i41
                                                     k63)
                                                    ((cps tuple?)
                                                     e42
                                                     (lambda (rv65)
                                                       (if rv65
                                                         ((cps tuple-ref)
                                                          e42
                                                          i41
                                                          k63)
                                                         ((cps dict?)
                                                          e42
                                                          (lambda (rv66)
                                                            (if rv66
                                                              ((cps dict-ref)
                                                               e42
                                                               i41
                                                               k63)
                                                              (error
                                                               "cannot index object"
                                                               k63)))))))))))
                                             0
                                             k62))
                                          rv78
                                          (lambda (rv79)
                                            ((cps *)
                                             100
                                             rv79
                                             (lambda (rv80)
                                               ((cps +)
                                                v22
                                                rv80
                                                (lambda (rv81)
                                                  ((cps dict-set!)
                                                   b21
                                                   i20
                                                   rv81
                                                   k18)))))))))))
                                   (k18 (void))))))))))))
                  rv87
                  k17))))
            0
            k16))
         rv99
         (lambda (rv100) ((cps py-print) g$x $halt)))))))))
