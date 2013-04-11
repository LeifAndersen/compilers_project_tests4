(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$k (void))
 (define g$m (void))
 (define g$x (void))
 (define g$i (void))
 (define g$j (void))
 (set-then!
  g$x
  (py-list* (py-list* 1) (py-list* 2) (py-list* 3) (py-list* 4 5 6))
  ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
   (lambda (break k16)
     ((lambda ($seq16 $loop17 k17)
        ((lambda (k18)
           ((cps set?)
            $seq16
            (lambda (rv20)
              (if rv20
                (for-set-k $seq16 $loop17 k18)
                ((cps tuple?)
                 $seq16
                 (lambda (rv21)
                   (if rv21
                     (for-tuple-k $seq16 $loop17 k18)
                     ((cps py-list?)
                      $seq16
                      (lambda (rv22)
                        (if rv22
                          (for-py-list-k $seq16 $loop17 k18)
                          ((cps dict?)
                           $seq16
                           (lambda (rv23)
                             (if rv23
                               (for-dict-k $seq16 $loop17 k18)
                               (k18 (void)))))))))))))))
         (lambda (rv19) (k17 (void)))))
      g$x
      (lambda (i16 k24)
        ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
         (lambda (continue k25)
           (set-then!
            g$i
            i16
            ((lambda (k26)
               ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                (lambda (break k27)
                  ((lambda ($seq18 $loop19 k28)
                     ((lambda (k29)
                        ((cps set?)
                         $seq18
                         (lambda (rv31)
                           (if rv31
                             (for-set-k $seq18 $loop19 k29)
                             ((cps tuple?)
                              $seq18
                              (lambda (rv32)
                                (if rv32
                                  (for-tuple-k $seq18 $loop19 k29)
                                  ((cps py-list?)
                                   $seq18
                                   (lambda (rv33)
                                     (if rv33
                                       (for-py-list-k $seq18 $loop19 k29)
                                       ((cps dict?)
                                        $seq18
                                        (lambda (rv34)
                                          (if rv34
                                            (for-dict-k $seq18 $loop19 k29)
                                            (k29 (void)))))))))))))))
                      (lambda (rv30) (k28 (void)))))
                   g$i
                   (lambda (i17 k35)
                     ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                      (lambda (continue k36)
                        (set-then!
                         g$j
                         i17
                         ((lambda (k37) ((cps py-print) g$j k37)) k36)))
                      k35))
                   k27))
                k26))
             k25)))
         k24))
      k16))
   (lambda (rv38)
     (set-then!
      g$i
      0
      ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
       (lambda (break k39)
         ((lambda ($seq20 $loop21 k40)
            ((lambda (k41)
               ((cps set?)
                $seq20
                (lambda (rv43)
                  (if rv43
                    (for-set-k $seq20 $loop21 k41)
                    ((cps tuple?)
                     $seq20
                     (lambda (rv44)
                       (if rv44
                         (for-tuple-k $seq20 $loop21 k41)
                         ((cps py-list?)
                          $seq20
                          (lambda (rv45)
                            (if rv45
                              (for-py-list-k $seq20 $loop21 k41)
                              ((cps dict?)
                               $seq20
                               (lambda (rv46)
                                 (if rv46
                                   (for-dict-k $seq20 $loop21 k41)
                                   (k41 (void)))))))))))))))
             (lambda (rv42) (k40 (void)))))
          g$x
          (lambda (i18 k47)
            ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
             (lambda (continue k48)
               (set-then!
                g$k
                i18
                ((lambda (k49)
                   (set-then!
                    g$j
                    0
                    ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                     (lambda (break k50)
                       ((lambda ($seq22 $loop23 k51)
                          ((lambda (k52)
                             ((cps set?)
                              $seq22
                              (lambda (rv54)
                                (if rv54
                                  (for-set-k $seq22 $loop23 k52)
                                  ((cps tuple?)
                                   $seq22
                                   (lambda (rv55)
                                     (if rv55
                                       (for-tuple-k $seq22 $loop23 k52)
                                       ((cps py-list?)
                                        $seq22
                                        (lambda (rv56)
                                          (if rv56
                                            (for-py-list-k $seq22 $loop23 k52)
                                            ((cps dict?)
                                             $seq22
                                             (lambda (rv57)
                                               (if rv57
                                                 (for-dict-k
                                                  $seq22
                                                  $loop23
                                                  k52)
                                                 (k52 (void)))))))))))))))
                           (lambda (rv53) (k51 (void)))))
                        g$k
                        (lambda (i19 k58)
                          ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                           (lambda (continue k59)
                             (set-then!
                              g$m
                              i19
                              ((lambda (k60)
                                 ((lambda (e21 k66)
                                    ((lambda (i20 k67)
                                       ((cps py-list?)
                                        e21
                                        (lambda (rv68)
                                          (if rv68
                                            ((cps py-list-ref) e21 i20 k67)
                                            ((cps tuple?)
                                             e21
                                             (lambda (rv69)
                                               (if rv69
                                                 ((cps tuple-ref) e21 i20 k67)
                                                 ((cps dict?)
                                                  e21
                                                  (lambda (rv70)
                                                    (if rv70
                                                      ((cps dict-ref)
                                                       e21
                                                       i20
                                                       k67)
                                                      (error
                                                       "cannot index object"
                                                       k67)))))))))))
                                     g$i
                                     k66))
                                  g$x
                                  (lambda (rv71)
                                    ((lambda (e23 k61)
                                       ((lambda (i22 k62)
                                          ((cps py-list?)
                                           e23
                                           (lambda (rv63)
                                             (if rv63
                                               ((cps py-list-ref) e23 i22 k62)
                                               ((cps tuple?)
                                                e23
                                                (lambda (rv64)
                                                  (if rv64
                                                    ((cps tuple-ref)
                                                     e23
                                                     i22
                                                     k62)
                                                    ((cps dict?)
                                                     e23
                                                     (lambda (rv65)
                                                       (if rv65
                                                         ((cps dict-ref)
                                                          e23
                                                          i22
                                                          k62)
                                                         (error
                                                          "cannot index object"
                                                          k62)))))))))))
                                        g$j
                                        k61))
                                     rv71
                                     (lambda (rv72)
                                       ((cps py-print)
                                        rv72
                                        (lambda (rv73)
                                          ((cps +)
                                           g$j
                                           1
                                           (lambda (rv74)
                                             (set-then!
                                              g$j
                                              rv74
                                              (k60 (void))))))))))))
                               k59)))
                           k58))
                        k50))
                     (lambda (rv75)
                       ((cps +)
                        g$i
                        1
                        (lambda (rv76) (set-then! g$i rv76 (k49 (void)))))))))
                 k48)))
             k47))
          k39))
       $halt))))))
