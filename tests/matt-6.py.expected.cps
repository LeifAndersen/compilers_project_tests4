(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$y (void))
 (define g$x (void))
 (set-then!
  g$y
  0
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
      (py-list* 1 2 3)
      (lambda (i16 k24)
        ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
         (lambda (continue k25)
           (set-then!
            g$x
            i16
            ((lambda (k26)
               ((cps py-print)
                g$x
                (lambda (rv27)
                  ((cps +)
                   g$x
                   g$y
                   (lambda (rv28) (set-then! g$y rv28 (k26 (void))))))))
             k25)))
         k24))
      k16))
   $halt)))
