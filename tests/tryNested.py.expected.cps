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
                                ((lambda (k26)
                                   ((cps py-print) "exception1" k26))
                                 k25))
                              $ex16
                              (lambda (rv27) ($ec17 rv27 k24)))))
                          ((lambda (k29)
                             ((cps py-print)
                              "try block1"
                              (lambda (rv30)
                                ((lambda ($old-handler k31)
                                   ((lambda ($old-return k32)
                                      ((lambda ($old-continue k33)
                                         ((lambda ($old-break k34)
                                            ((lambda (return k35)
                                               ((lambda (continue k36)
                                                  ((lambda (break k37)
                                                     ((lambda (f cc)
                                                        (f
                                                         (lambda (x k) (cc x))
                                                         cc))
                                                      (lambda ($ec19 k38)
                                                        (set-then!
                                                         $current-handler
                                                         (lambda ($ex18 k39)
                                                           (set-then!
                                                            $current-handler
                                                            $old-handler
                                                            ((lambda (ex k40)
                                                               ((lambda (k41)
                                                                  ((cps
                                                                    py-print)
                                                                   "exception2"
                                                                   k41))
                                                                k40))
                                                             $ex18
                                                             (lambda (rv42)
                                                               ($ec19
                                                                rv42
                                                                k39)))))
                                                         ((lambda (k44)
                                                            ((cps py-print)
                                                             "try block2"
                                                             k44))
                                                          (lambda (rv45)
                                                            ((lambda (rv k43)
                                                               (set-then!
                                                                $current-handler
                                                                $old-handler
                                                                (k43 rv)))
                                                             rv45
                                                             k38)))))
                                                      k37))
                                                   (lambda (k46)
                                                     (set-then!
                                                      $current-handler
                                                      $old-handler
                                                      ($old-break (void) k46)))
                                                   k36))
                                                (lambda (k47)
                                                  (set-then!
                                                   $current-handler
                                                   $old-handler
                                                   ($old-continue (void) k47)))
                                                k35))
                                             (lambda (rv k48)
                                               (set-then!
                                                $current-handler
                                                $old-handler
                                                (return rv k48)))
                                             k34))
                                          break
                                          k33))
                                       continue
                                       k32))
                                    return
                                    k31))
                                 $current-handler
                                 k29))))
                           (lambda (rv49)
                             ((lambda (rv k28)
                                (set-then!
                                 $current-handler
                                 $old-handler
                                 (k28 rv)))
                              rv49
                              k23)))))
                       k22))
                    (lambda (k50)
                      (set-then!
                       $current-handler
                       $old-handler
                       ($old-break (void) k50)))
                    k21))
                 (lambda (k51)
                   (set-then!
                    $current-handler
                    $old-handler
                    ($old-continue (void) k51)))
                 k20))
              (lambda (rv k52)
                (set-then! $current-handler $old-handler (return rv k52)))
              k19))
           break
           k18))
        continue
        k17))
     return
     k16))
  $current-handler
  $halt))
