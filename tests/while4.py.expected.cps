(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$x (void))
 (set-then!
  g$x
  0
  ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
   (lambda (break k16)
     ((lambda (loop k17)
        (set-then!
         loop
         (lambda (k18)
           ((cps <)
            g$x
            3
            (lambda (rv19)
              (if rv19
                ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                 (lambda (continue k20)
                   ((lambda (k21)
                      ((cps +)
                       g$x
                       3
                       (lambda (rv22) (set-then! g$x rv22 (k21 (void))))))
                    k20))
                 (lambda (rv23) (loop k18)))
                (k18 (void))))))
         (loop
          (lambda (rv24)
            ((lambda (k25) (set-then! g$x 2 (k25 (void)))) k17)))))
      (void)
      k16))
   (lambda (rv26) ((cps py-print) g$x $halt)))))
