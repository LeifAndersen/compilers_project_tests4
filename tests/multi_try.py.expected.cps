(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 ((lambda ($old-handler k16)
    ((lambda ($old-return k17)
       ((lambda ($old-continue k18)
          ((lambda ($old-break k19)
             ((lambda (return k20)
                ((lambda (continue k21)
                   ((lambda (break k22)
                      ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                       (lambda ($ec17 k23)
                         (set-then!
                          $current-handler
                          (lambda ($ex16 k24)
                            (set-then!
                             $current-handler
                             $old-handler
                             ((lambda (ex k25)
                                ((lambda (k26) ((cps py-print) "Good!" k26))
                                 k25))
                              $ex16
                              (lambda (rv27) ($ec17 rv27 k24)))))
                          ((lambda (k29)
                             ((lambda ($old-handler k30)
                                ((lambda ($old-return k31)
                                   ((lambda ($old-continue k32)
                                      ((lambda ($old-break k33)
                                         ((lambda (return k34)
                                            ((lambda (continue k35)
                                               ((lambda (break k36)
                                                  ((lambda (f cc)
                                                     (f
                                                      (lambda (x k) (cc x))
                                                      cc))
                                                   (lambda ($ec19 k37)
                                                     (set-then!
                                                      $current-handler
                                                      (lambda ($ex18 k38)
                                                        (set-then!
                                                         $current-handler
                                                         $old-handler
                                                         ((lambda (ex k39)
                                                            ((lambda (k40)
                                                               ($current-handler
                                                                g$Exception
                                                                k40))
                                                             k39))
                                                          $ex18
                                                          (lambda (rv41)
                                                            ($ec19
                                                             rv41
                                                             k38)))))
                                                      ((lambda (k43)
                                                         ((lambda ($old-handler
                                                                   k44)
                                                            ((lambda ($old-return
                                                                      k45)
                                                               ((lambda ($old-continue
                                                                         k46)
                                                                  ((lambda ($old-break
                                                                            k47)
                                                                     ((lambda (return
                                                                               k48)
                                                                        ((lambda (continue
                                                                                  k49)
                                                                           ((lambda (break
                                                                                     k50)
                                                                              ((lambda (f
                                                                                        cc)
                                                                                 (f
                                                                                  (lambda (x
                                                                                           k)
                                                                                    (cc
                                                                                     x))
                                                                                  cc))
                                                                               (lambda ($ec21
                                                                                        k51)
                                                                                 (set-then!
                                                                                  $current-handler
                                                                                  (lambda ($ex20
                                                                                           k52)
                                                                                    (set-then!
                                                                                     $current-handler
                                                                                     $old-handler
                                                                                     ((lambda (ex
                                                                                               k53)
                                                                                        ((lambda (k54)
                                                                                           ($current-handler
                                                                                            g$Exception
                                                                                            k54))
                                                                                         k53))
                                                                                      $ex20
                                                                                      (lambda (rv55)
                                                                                        ($ec21
                                                                                         rv55
                                                                                         k52)))))
                                                                                  ((lambda (k57)
                                                                                     ((cps
                                                                                       py-print)
                                                                                      "Begin..."
                                                                                      (lambda (rv58)
                                                                                        ($current-handler
                                                                                         g$Exception
                                                                                         k57))))
                                                                                   (lambda (rv59)
                                                                                     ((lambda (rv
                                                                                               k56)
                                                                                        (set-then!
                                                                                         $current-handler
                                                                                         $old-handler
                                                                                         (k56
                                                                                          rv)))
                                                                                      rv59
                                                                                      k51)))))
                                                                               k50))
                                                                            (lambda (k60)
                                                                              (set-then!
                                                                               $current-handler
                                                                               $old-handler
                                                                               ($old-break
                                                                                (void)
                                                                                k60)))
                                                                            k49))
                                                                         (lambda (k61)
                                                                           (set-then!
                                                                            $current-handler
                                                                            $old-handler
                                                                            ($old-continue
                                                                             (void)
                                                                             k61)))
                                                                         k48))
                                                                      (lambda (rv
                                                                               k62)
                                                                        (set-then!
                                                                         $current-handler
                                                                         $old-handler
                                                                         (return
                                                                          rv
                                                                          k62)))
                                                                      k47))
                                                                   break
                                                                   k46))
                                                                continue
                                                                k45))
                                                             return
                                                             k44))
                                                          $current-handler
                                                          k43))
                                                       (lambda (rv63)
                                                         ((lambda (rv k42)
                                                            (set-then!
                                                             $current-handler
                                                             $old-handler
                                                             (k42 rv)))
                                                          rv63
                                                          k37)))))
                                                   k36))
                                                (lambda (k64)
                                                  (set-then!
                                                   $current-handler
                                                   $old-handler
                                                   ($old-break (void) k64)))
                                                k35))
                                             (lambda (k65)
                                               (set-then!
                                                $current-handler
                                                $old-handler
                                                ($old-continue (void) k65)))
                                             k34))
                                          (lambda (rv k66)
                                            (set-then!
                                             $current-handler
                                             $old-handler
                                             (return rv k66)))
                                          k33))
                                       break
                                       k32))
                                    continue
                                    k31))
                                 return
                                 k30))
                              $current-handler
                              k29))
                           (lambda (rv67)
                             ((lambda (rv k28)
                                (set-then!
                                 $current-handler
                                 $old-handler
                                 (k28 rv)))
                              rv67
                              k23)))))
                       k22))
                    (lambda (k68)
                      (set-then!
                       $current-handler
                       $old-handler
                       ($old-break (void) k68)))
                    k21))
                 (lambda (k69)
                   (set-then!
                    $current-handler
                    $old-handler
                    ($old-continue (void) k69)))
                 k20))
              (lambda (rv k70)
                (set-then! $current-handler $old-handler (return rv k70)))
              k19))
           break
           k18))
        continue
        k17))
     return
     k16))
  $current-handler
  $halt))
