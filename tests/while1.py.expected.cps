(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$i (void))
 (set-then!
  g$i
  10
  ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
   (lambda (break k16)
     ((lambda (loop k17)
        (set-then!
         loop
         (lambda (k18)
           ((cps >)
            g$i
            0
            (lambda (rv19)
              (if rv19
                ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                 (lambda (continue k20)
                   ((lambda (k21)
                      ((cps py-print)
                       g$i
                       (lambda (rv22)
                         ((cps -)
                          g$i
                          1
                          (lambda (rv23) (set-then! g$i rv23 (k21 (void))))))))
                    k20))
                 (lambda (rv24) (loop k18)))
                (k18 (void))))))
         (loop (lambda (rv25) (k17 (void))))))
      (void)
      k16))
   $halt)))
