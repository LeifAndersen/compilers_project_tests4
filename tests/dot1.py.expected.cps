(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$y (void))
 (get-field
  g$x
  mf
  (lambda (rv16)
    (get-field
     g$x
     ef
     (lambda (rv17)
       ((cps py-print)
        rv16
        rv17
        (lambda (rv18)
          (get-field
           g$x
           mf
           (lambda (rv19)
             (get-field
              rv19
              ex
              (lambda (rv20)
                ((cps py-print)
                 rv20
                 (lambda (rv21)
                   (get-field
                    g$x
                    mf
                    (lambda (rv22)
                      (set-then!
                       g$y
                       rv22
                       (set-field! g$x mf 5 $halt)))))))))))))))))
