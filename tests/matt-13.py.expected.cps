(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$f (void))
 (define g$g (void))
 (set-then!
  g$g
  200
  (set-then!
   g$f
   (lambda (k16)
     ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
      (lambda (return k17)
        ((lambda (h x k18)
           ((lambda (k19)
              (if #f ((lambda (k37) (k37 (void))) k19) (k19 (void))))
            (lambda (rv20)
              ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
               (lambda (break k21)
                 ((lambda ($seq16 $loop17 k22)
                    ((lambda (k23)
                       ((cps set?)
                        $seq16
                        (lambda (rv25)
                          (if rv25
                            (for-set-k $seq16 $loop17 k23)
                            ((cps tuple?)
                             $seq16
                             (lambda (rv26)
                               (if rv26
                                 (for-tuple-k $seq16 $loop17 k23)
                                 ((cps py-list?)
                                  $seq16
                                  (lambda (rv27)
                                    (if rv27
                                      (for-py-list-k $seq16 $loop17 k23)
                                      ((cps dict?)
                                       $seq16
                                       (lambda (rv28)
                                         (if rv28
                                           (for-dict-k $seq16 $loop17 k23)
                                           (k23 (void)))))))))))))))
                     (lambda (rv24) (k22 (void)))))
                  (py-list* 1 2 3)
                  (lambda (i16 k29)
                    ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                     (lambda (continue k30) (set-then! g$g i16 (k30 (void))))
                     k29))
                  k21))
               (lambda (rv31)
                 (set-then!
                  x
                  314
                  (set-then!
                   h
                   (lambda (k32)
                     ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                      (lambda (return k33)
                        ((lambda (g k34)
                           (set-then! g x ((cps py-print) g k34)))
                         (void)
                         k33))
                      k32))
                   (h
                    (lambda (rv35)
                      ((cps py-print)
                       g$g
                       (lambda (rv36) (return g$g k18))))))))))))
         (void)
         (void)
         k17))
      k16))
   (g$f
    (lambda (rv38)
      ((cps py-print) rv38 (lambda (rv39) ((cps py-print) g$g $halt))))))))
