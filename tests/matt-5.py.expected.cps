(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$x (void))
 (set-then!
  g$x
  20
  ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
   (lambda (break k16)
     ((lambda (loop k17)
        (set-then!
         loop
         (lambda (k18)
           ((cps >)
            g$x
            0
            (lambda (rv19)
              (if rv19
                ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                 (lambda (continue k20)
                   ((lambda (k21)
                      ((cps -)
                       g$x
                       1
                       (lambda (rv22)
                         (set-then! g$x rv22 ((cps py-print) g$x k21)))))
                    k20))
                 (lambda (rv23) (loop k18)))
                (k18 (void))))))
         (loop
          (lambda (rv24)
            ((lambda (k25) ((cps py-print) "didn't run\n" k25)) k17)))))
      (void)
      k16))
   $halt)))
