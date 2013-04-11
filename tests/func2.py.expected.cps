(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$b (void))
 (define g$a (void))
 (set-then!
  g$a
  (py-list* 1 2 3 4)
  (set-then!
   g$b
   (lambda (k16)
     ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
      (lambda (return k17)
        ((lambda (j i k18)
           (set-then!
            j
            0
            ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
             (lambda (break k19)
               ((lambda ($seq16 $loop17 k20)
                  ((lambda (k21)
                     ((cps set?)
                      $seq16
                      (lambda (rv23)
                        (if rv23
                          (for-set-k $seq16 $loop17 k21)
                          ((cps tuple?)
                           $seq16
                           (lambda (rv24)
                             (if rv24
                               (for-tuple-k $seq16 $loop17 k21)
                               ((cps py-list?)
                                $seq16
                                (lambda (rv25)
                                  (if rv25
                                    (for-py-list-k $seq16 $loop17 k21)
                                    ((cps dict?)
                                     $seq16
                                     (lambda (rv26)
                                       (if rv26
                                         (for-dict-k $seq16 $loop17 k21)
                                         (k21 (void)))))))))))))))
                   (lambda (rv22) (k20 (void)))))
                g$a
                (lambda (i16 k27)
                  ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                   (lambda (continue k28)
                     (set-then!
                      i
                      i16
                      ((lambda (k29)
                         ((cps +)
                          j
                          i
                          (lambda (rv30) (set-then! j rv30 (k29 (void))))))
                       k28)))
                   k27))
                k19))
             (lambda (rv31) ((cps py-print) j k18)))))
         (void)
         (void)
         k17))
      k16))
   (g$b (lambda (rv32) ((cps py-print) g$a $halt))))))
