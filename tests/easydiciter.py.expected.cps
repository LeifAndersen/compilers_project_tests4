(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$i (void))
 (define g$a (void))
 (set-then!
  g$a
  (dict (1 2))
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
      g$a
      (lambda (i16 k24)
        ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
         (lambda (continue k25)
           (set-then!
            g$i
            i16
            ((lambda (k26)
               ((cps py-print)
                g$i
                (lambda (rv27)
                  ((lambda (e18 k28)
                     ((lambda (i17 k29)
                        ((cps py-list?)
                         e18
                         (lambda (rv30)
                           (if rv30
                             ((cps py-list-ref) e18 i17 k29)
                             ((cps tuple?)
                              e18
                              (lambda (rv31)
                                (if rv31
                                  ((cps tuple-ref) e18 i17 k29)
                                  ((cps dict?)
                                   e18
                                   (lambda (rv32)
                                     (if rv32
                                       ((cps dict-ref) e18 i17 k29)
                                       (error
                                        "cannot index object"
                                        k29)))))))))))
                      g$i
                      k28))
                   g$a
                   (lambda (rv33) ((cps py-print) rv33 k26))))))
             k25)))
         k24))
      k16))
   $halt)))
