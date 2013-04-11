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
                                   ((cps py-print)
                                    "exception handling code"
                                    k26))
                                 k25))
                              $ex16
                              (lambda (rv27) ($ec17 rv27 k24)))))
                          ((lambda (k29)
                             ((cps py-print)
                              "some code"
                              (lambda (rv30)
                                ($current-handler g$Exception k29))))
                           (lambda (rv31)
                             ((lambda (rv k28)
                                (set-then!
                                 $current-handler
                                 $old-handler
                                 (k28 rv)))
                              rv31
                              k23)))))
                       k22))
                    (lambda (k32)
                      (set-then!
                       $current-handler
                       $old-handler
                       ($old-break (void) k32)))
                    k21))
                 (lambda (k33)
                   (set-then!
                    $current-handler
                    $old-handler
                    ($old-continue (void) k33)))
                 k20))
              (lambda (rv k34)
                (set-then! $current-handler $old-handler (return rv k34)))
              k19))
           break
           k18))
        continue
        k17))
     return
     k16))
  $current-handler
  $halt))
