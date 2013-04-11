(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$x (void))
 (set-then!
  g$x
  0
  ((lambda (cv16 k16)
     ((cps <)
      g$x
      cv16
      (lambda (rv17)
        (if rv17
          ((lambda (cv17 k18)
             ((cps <)
              cv16
              cv17
              (lambda (rv19)
                (if rv19
                  ((lambda (cv18 k20)
                     ((cps <)
                      cv17
                      cv18
                      (lambda (rv21)
                        (if rv21
                          ((lambda (cv19 k22)
                             ((cps <)
                              cv18
                              cv19
                              (lambda (rv23)
                                (if rv23 ((cps <) cv19 5 k22) (k22 #f)))))
                           4
                           k20)
                          (k20 #f)))))
                   3
                   k18)
                  (k18 #f)))))
           2
           k16)
          (k16 #f)))))
   1
   (lambda (rv24)
     (if rv24
       ((lambda (k25) ((cps py-print) "Good!" k25)) $halt)
       ((cps <)
        g$x
        6
        (lambda (rv26)
          (if rv26
            ((lambda (k27) ((cps py-print) "WTF?" k27)) $halt)
            ((lambda (k28) ((cps py-print) "Bad!" k28)) $halt)))))))))
