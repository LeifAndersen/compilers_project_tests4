(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$x (void))
 (define g$y (void))
 (define g$a (void))
 (set-then!
  g$x
  (py-list* 1 5 1 43 2 6 2 95 10 0 5 4)
  (set-then!
   g$y
   (py-list* "bob" "bar" "billy")
   (set-then!
    g$a
    (lambda (k16)
      ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
       (lambda (return k17)
         ((lambda (i j k18)
            ((cps equal?)
             5
             3
             (lambda (rv19)
               (if rv19
                 ((lambda (k20) (k20 (void))) k18)
                 ((cps modulo)
                  99
                  50
                  (lambda (rv21)
                    ((cps <)
                     5
                     rv21
                     (lambda (rv22)
                       (if rv22
                         ((lambda (k23)
                            ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                             (lambda (break k24)
                               ((lambda ($seq16 $loop17 k25)
                                  ((lambda (k26)
                                     ((cps set?)
                                      $seq16
                                      (lambda (rv28)
                                        (if rv28
                                          (for-set-k $seq16 $loop17 k26)
                                          ((cps tuple?)
                                           $seq16
                                           (lambda (rv29)
                                             (if rv29
                                               (for-tuple-k $seq16 $loop17 k26)
                                               ((cps py-list?)
                                                $seq16
                                                (lambda (rv30)
                                                  (if rv30
                                                    (for-py-list-k
                                                     $seq16
                                                     $loop17
                                                     k26)
                                                    ((cps dict?)
                                                     $seq16
                                                     (lambda (rv31)
                                                       (if rv31
                                                         (for-dict-k
                                                          $seq16
                                                          $loop17
                                                          k26)
                                                         (k26
                                                          (void)))))))))))))))
                                   (lambda (rv27) (k25 (void)))))
                                g$x
                                (lambda (i16 k32)
                                  ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                                   (lambda (continue k33)
                                     (set-then!
                                      i
                                      i16
                                      ((lambda (k34)
                                         ((cps py-print)
                                          i
                                          (lambda (rv35)
                                            ((cps modulo)
                                             i
                                             2
                                             (lambda (rv36)
                                               ((cps equal?)
                                                rv36
                                                0
                                                (lambda (rv37)
                                                  (if rv37
                                                    ((lambda (k38)
                                                       ((lambda (e18 k39)
                                                          ((cps modulo)
                                                           i
                                                           2
                                                           (lambda (rv44)
                                                             ((lambda (i17 k40)
                                                                ((cps py-list?)
                                                                 e18
                                                                 (lambda (rv41)
                                                                   (if rv41
                                                                     ((cps
                                                                       py-list-ref)
                                                                      e18
                                                                      i17
                                                                      k40)
                                                                     ((cps
                                                                       tuple?)
                                                                      e18
                                                                      (lambda (rv42)
                                                                        (if rv42
                                                                          ((cps
                                                                            tuple-ref)
                                                                           e18
                                                                           i17
                                                                           k40)
                                                                          ((cps
                                                                            dict?)
                                                                           e18
                                                                           (lambda (rv43)
                                                                             (if rv43
                                                                               ((cps
                                                                                 dict-ref)
                                                                                e18
                                                                                i17
                                                                                k40)
                                                                               (error
                                                                                "cannot index object"
                                                                                k40)))))))))))
                                                              rv44
                                                              k39))))
                                                        g$y
                                                        (lambda (rv45)
                                                          ((cps py-print)
                                                           rv45
                                                           k38))))
                                                     k34)
                                                    (k34 (void))))))))))
                                       k33)))
                                   k32))
                                k24))
                             (lambda (rv46)
                               (set-then!
                                i
                                0
                                ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                                 (lambda (break k47)
                                   ((lambda ($seq18 $loop19 k48)
                                      ((lambda (k49)
                                         ((cps set?)
                                          $seq18
                                          (lambda (rv51)
                                            (if rv51
                                              (for-set-k $seq18 $loop19 k49)
                                              ((cps tuple?)
                                               $seq18
                                               (lambda (rv52)
                                                 (if rv52
                                                   (for-tuple-k
                                                    $seq18
                                                    $loop19
                                                    k49)
                                                   ((cps py-list?)
                                                    $seq18
                                                    (lambda (rv53)
                                                      (if rv53
                                                        (for-py-list-k
                                                         $seq18
                                                         $loop19
                                                         k49)
                                                        ((cps dict?)
                                                         $seq18
                                                         (lambda (rv54)
                                                           (if rv54
                                                             (for-dict-k
                                                              $seq18
                                                              $loop19
                                                              k49)
                                                             (k49
                                                              (void)))))))))))))))
                                       (lambda (rv50) (k48 (void)))))
                                    g$x
                                    (lambda (i19 k55)
                                      ((lambda (f cc)
                                         (f (lambda (x k) (cc x)) cc))
                                       (lambda (continue k56)
                                         (set-then!
                                          j
                                          i19
                                          ((lambda (k57)
                                             ((lambda (k58)
                                                ((lambda (e21 k61)
                                                   ((lambda (i20 k62)
                                                      ((cps py-list?)
                                                       e21
                                                       (lambda (rv63)
                                                         (if rv63
                                                           ((cps py-list-ref)
                                                            e21
                                                            i20
                                                            k62)
                                                           ((cps tuple?)
                                                            e21
                                                            (lambda (rv64)
                                                              (if rv64
                                                                ((cps
                                                                  tuple-ref)
                                                                 e21
                                                                 i20
                                                                 k62)
                                                                ((cps dict?)
                                                                 e21
                                                                 (lambda (rv65)
                                                                   (if rv65
                                                                     ((cps
                                                                       dict-ref)
                                                                      e21
                                                                      i20
                                                                      k62)
                                                                     (error
                                                                      "cannot index object"
                                                                      k62)))))))))))
                                                    i
                                                    k61))
                                                 g$x
                                                 (lambda (rv66)
                                                   ((cps modulo)
                                                    rv66
                                                    2
                                                    (lambda (rv67)
                                                      ((cps equal?)
                                                       rv67
                                                       0
                                                       (lambda (rv68)
                                                         (if rv68
                                                           ((lambda (k69)
                                                              ((lambda (e23
                                                                        k70)
                                                                 ((lambda (e25
                                                                           k75)
                                                                    ((lambda (i24
                                                                              k76)
                                                                       ((cps
                                                                         py-list?)
                                                                        e25
                                                                        (lambda (rv77)
                                                                          (if rv77
                                                                            ((cps
                                                                              py-list-ref)
                                                                             e25
                                                                             i24
                                                                             k76)
                                                                            ((cps
                                                                              tuple?)
                                                                             e25
                                                                             (lambda (rv78)
                                                                               (if rv78
                                                                                 ((cps
                                                                                   tuple-ref)
                                                                                  e25
                                                                                  i24
                                                                                  k76)
                                                                                 ((cps
                                                                                   dict?)
                                                                                  e25
                                                                                  (lambda (rv79)
                                                                                    (if rv79
                                                                                      ((cps
                                                                                        dict-ref)
                                                                                       e25
                                                                                       i24
                                                                                       k76)
                                                                                      (error
                                                                                       "cannot index object"
                                                                                       k76)))))))))))
                                                                     i
                                                                     k75))
                                                                  g$x
                                                                  (lambda (rv80)
                                                                    ((cps
                                                                      modulo)
                                                                     rv80
                                                                     2
                                                                     (lambda (rv81)
                                                                       ((lambda (i22
                                                                                 k71)
                                                                          ((cps
                                                                            py-list?)
                                                                           e23
                                                                           (lambda (rv72)
                                                                             (if rv72
                                                                               ((cps
                                                                                 py-list-ref)
                                                                                e23
                                                                                i22
                                                                                k71)
                                                                               ((cps
                                                                                 tuple?)
                                                                                e23
                                                                                (lambda (rv73)
                                                                                  (if rv73
                                                                                    ((cps
                                                                                      tuple-ref)
                                                                                     e23
                                                                                     i22
                                                                                     k71)
                                                                                    ((cps
                                                                                      dict?)
                                                                                     e23
                                                                                     (lambda (rv74)
                                                                                       (if rv74
                                                                                         ((cps
                                                                                           dict-ref)
                                                                                          e23
                                                                                          i22
                                                                                          k71)
                                                                                         (error
                                                                                          "cannot index object"
                                                                                          k71)))))))))))
                                                                        rv81
                                                                        k70))))))
                                                               g$y
                                                               (lambda (rv82)
                                                                 ((cps
                                                                   py-print)
                                                                  rv82
                                                                  k69))))
                                                            k58)
                                                           (k58 (void))))))))))
                                              (lambda (rv59)
                                                ((cps +)
                                                 i
                                                 1
                                                 (lambda (rv60)
                                                   (set-then!
                                                    i
                                                    rv60
                                                    (k57 (void))))))))
                                           k56)))
                                       k55))
                                    k47))
                                 k23)))))
                          k18)
                         (k18 (void)))))))))))
          (void)
          (void)
          k17))
       k16))
    (g$a $halt)))))
