(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$x (void))
 ((lambda (k16)
    (if #f
      ((lambda (k23) (k23 (void))) k16)
      ((lambda (k24) (set-then! g$x 3 (k24 (void)))) k16)))
  (lambda (rv17)
    ((cps py-print)
     g$x
     (lambda (rv18)
       ((lambda (k19)
          (if #t
            ((lambda (k21) (k21 (void))) k19)
            ((lambda (k22) (set-then! g$x 10 (k22 (void)))) k19)))
        (lambda (rv20) ((cps py-print) g$x $halt))))))))
