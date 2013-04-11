(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$j (void))
 (define g$i (void))
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
     (py-list* 1 2 4 5)
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
                  (py-list* 10 21 541)
                  (lambda (i17 k35)
                    ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                     (lambda (continue k36)
                       (set-then!
                        g$j
                        i17
                        ((lambda (k37)
                           ((cps +)
                            g$i
                            g$j
                            (lambda (rv38) ((cps py-print) rv38 k37))))
                         k36)))
                     k35))
                  k27))
               k26))
            k25)))
        k24))
     k16))
  $halt))
