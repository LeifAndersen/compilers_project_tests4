(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$check (void))
 (define g$i (void))
 (set-then!
  g$check
  (lambda (n k16)
    ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
     (lambda (return k17)
       ((lambda (k18)
          ((lambda (k19)
             ((cps >)
              n
              4
              (lambda (rv21)
                (if rv21
                  ((lambda (k22) ($current-handler "greater than 4" k22)) k19)
                  (k19 (void))))))
           (lambda (rv20) (return #t k18))))
        k17))
     k16))
  ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
   (lambda (break k23)
     ((lambda ($seq16 $loop17 k24)
        ((lambda (k25)
           ((cps set?)
            $seq16
            (lambda (rv27)
              (if rv27
                (for-set-k $seq16 $loop17 k25)
                ((cps tuple?)
                 $seq16
                 (lambda (rv28)
                   (if rv28
                     (for-tuple-k $seq16 $loop17 k25)
                     ((cps py-list?)
                      $seq16
                      (lambda (rv29)
                        (if rv29
                          (for-py-list-k $seq16 $loop17 k25)
                          ((cps dict?)
                           $seq16
                           (lambda (rv30)
                             (if rv30
                               (for-dict-k $seq16 $loop17 k25)
                               (k25 (void)))))))))))))))
         (lambda (rv26) (k24 (void)))))
      (tuple 1 2 3 4 5)
      (lambda (i16 k31)
        ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
         (lambda (continue k32)
           (set-then!
            g$i
            i16
            ((lambda (k33)
               ((cps py-print)
                g$i
                (lambda (rv34)
                  ((lambda ($old-handler k35)
                     ((lambda ($old-return k36)
                        ((lambda ($old-continue k37)
                           ((lambda ($old-break k38)
                              ((lambda (return k39)
                                 ((lambda (continue k40)
                                    ((lambda (break k41)
                                       ((lambda (f cc)
                                          (f (lambda (x k) (cc x)) cc))
                                        (lambda ($ec19 k42)
                                          (set-then!
                                           $current-handler
                                           (lambda ($ex18 k43)
                                             (set-then!
                                              $current-handler
                                              $old-handler
                                              ((lambda (ex k44)
                                                 ((lambda (k45)
                                                    ((cps py-print)
                                                     "caught exception"
                                                     (lambda (rv46)
                                                       (continue (void) k45))))
                                                  k44))
                                               $ex18
                                               (lambda (rv47)
                                                 ($ec19 rv47 k43)))))
                                           ((lambda (k49)
                                              (g$check
                                               g$i
                                               (lambda (rv50)
                                                 (if rv50
                                                   ((lambda (k51)
                                                      (break (void) k51))
                                                    k49)
                                                   (k49 (void))))))
                                            (lambda (rv52)
                                              ((lambda (rv k48)
                                                 (set-then!
                                                  $current-handler
                                                  $old-handler
                                                  (k48 rv)))
                                               rv52
                                               k42)))))
                                        k41))
                                     (lambda (k53)
                                       (set-then!
                                        $current-handler
                                        $old-handler
                                        ($old-break (void) k53)))
                                     k40))
                                  (lambda (k54)
                                    (set-then!
                                     $current-handler
                                     $old-handler
                                     ($old-continue (void) k54)))
                                  k39))
                               (lambda (rv k55)
                                 (set-then!
                                  $current-handler
                                  $old-handler
                                  (return rv k55)))
                               k38))
                            break
                            k37))
                         continue
                         k36))
                      return
                      k35))
                   $current-handler
                   k33))))
             k32)))
         k31))
      k23))
   (lambda (rv56) ((cps py-print) "break to here" $halt)))))
