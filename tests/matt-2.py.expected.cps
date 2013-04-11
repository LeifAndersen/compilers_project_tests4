(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$fact (void))
 (set-then!
  g$fact
  (lambda (n k16)
    ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
     (lambda (return k17)
       ((lambda (k18)
          ((cps <)
           n
           0
           (lambda (rv19)
             (if rv19
               ((lambda (k20) (return #f k20)) k18)
               ((cps equal?)
                n
                0
                (lambda (rv21)
                  (if rv21
                    ((lambda (k22) (return 1 k22)) k18)
                    ((lambda (k23)
                       ((cps -)
                        n
                        1
                        (lambda (rv24)
                          (g$fact
                           rv24
                           (lambda (rv25)
                             ((cps *)
                              n
                              rv25
                              (lambda (rv26) (return rv26 k23))))))))
                     k18))))))))
        k17))
     k16))
  (g$fact 5 (lambda (rv27) ((cps py-print) rv27 $halt)))))
