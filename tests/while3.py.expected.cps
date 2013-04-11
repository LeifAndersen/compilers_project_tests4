(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$i (void))
 (define g$j (void))
 (set-then!
  g$i
  2
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
                      (set-then!
                       g$j
                       2
                       ((cps -)
                        g$i
                        1
                        (lambda (rv22)
                          (set-then! g$i rv22 ((cps py-print) g$i k21))))))
                    k20))
                 (lambda (rv23) (loop k18)))
                (k18 (void))))))
         (loop (lambda (rv24) (k17 (void))))))
      (void)
      k16))
   (lambda (rv25)
     ((cps py-print) g$i (lambda (rv26) ((cps py-print) g$j $halt)))))))
