(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$i (void))
 ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
  (lambda (break k16)
    ((lambda ($seq16 $loop17 k17)
       ((lambda (k18)
          ((cps set?)
           $seq16
           (lambda (rv22)
             (if rv22
               (for-set-k $seq16 $loop17 k18)
               ((cps tuple?)
                $seq16
                (lambda (rv23)
                  (if rv23
                    (for-tuple-k $seq16 $loop17 k18)
                    ((cps py-list?)
                     $seq16
                     (lambda (rv24)
                       (if rv24
                         (for-py-list-k $seq16 $loop17 k18)
                         ((cps dict?)
                          $seq16
                          (lambda (rv25)
                            (if rv25
                              (for-dict-k $seq16 $loop17 k18)
                              (k18 (void)))))))))))))))
        (lambda (rv19)
          ((lambda (k20)
             ((cps py-print) g$i (lambda (rv21) ((cps py-print) 5 k20))))
           k17))))
     (py-list* 1 2 3 4 5)
     (lambda (i16 k26)
       ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
        (lambda (continue k27)
          (set-then! g$i i16 ((lambda (k28) ((cps py-print) g$i k28)) k27)))
        k26))
     k16))
  (lambda (rv29) ((cps py-print) g$i $halt))))
