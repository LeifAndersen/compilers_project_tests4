(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$i (void))
 (set-then!
  g$i
  0
  ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
   (lambda (break k16)
     ((lambda (loop k17)
        (set-then!
         loop
         (lambda (k18)
           ((cps >)
            g$i
            150
            (lambda (rv19)
              (if rv19
                ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                 (lambda (continue k20) ((lambda (k21) (k21 (void))) k20))
                 (lambda (rv22) (loop k18)))
                (k18 (void))))))
         (loop (lambda (rv23) (k17 (void))))))
      (void)
      k16))
   (lambda (rv24)
     ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
      (lambda (break k25)
        ((lambda (loop k26)
           (set-then!
            loop
            (lambda (k27)
              ((cps <)
               g$i
               150
               (lambda (rv28)
                 (if rv28
                   ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                    (lambda (continue k29)
                      ((lambda (k30)
                         ((cps +)
                          g$i
                          1
                          (lambda (rv31) (set-then! g$i rv31 (k30 (void))))))
                       k29))
                    (lambda (rv32) (loop k27)))
                   (k27 (void))))))
            (loop (lambda (rv33) (k26 (void))))))
         (void)
         k25))
      (lambda (rv34) ((cps py-print) g$i $halt)))))))
