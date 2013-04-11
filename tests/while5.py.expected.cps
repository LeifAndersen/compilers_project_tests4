(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$foo (void))
 (define g$x (void))
 (set-then!
  g$x
  0
  (set-then!
   g$foo
   (lambda (k16)
     ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
      (lambda (return k17)
        ((lambda (x k18)
           ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
            (lambda (break k19)
              ((lambda (loop k20)
                 (set-then!
                  loop
                  (lambda (k21)
                    ((cps <)
                     x
                     100
                     (lambda (rv22)
                       (if rv22
                         ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                          (lambda (continue k23)
                            ((lambda (k24)
                               ((cps +)
                                x
                                3
                                (lambda (rv25)
                                  (set-then!
                                   x
                                   rv25
                                   ((lambda (k26)
                                      ((cps <)
                                       x
                                       10
                                       (lambda (rv30)
                                         (if rv30
                                           ((lambda (k31)
                                              (continue (void) k31))
                                            k26)
                                           (k26 (void))))))
                                    (lambda (rv27)
                                      ((cps >=)
                                       x
                                       10
                                       (lambda (rv28)
                                         (if rv28
                                           ((lambda (k29) (break (void) k29))
                                            k24)
                                           (k24 (void)))))))))))
                             k23))
                          (lambda (rv32) (loop k21)))
                         (k21 (void))))))
                  (loop
                   (lambda (rv33)
                     ((lambda (k34) (set-then! x 2 (k34 (void)))) k20)))))
               (void)
               k19))
            (lambda (rv35) (return (void) k18))))
         (void)
         k17))
      k16))
   ((cps py-print) g$x $halt))))
