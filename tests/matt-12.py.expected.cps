(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$b (void))
 (define g$a (void))
 (set-then!
  g$a
  (dict (1 2) (3 4))
  (set-then!
   g$b
   (py-list* 0 1 2)
   ((lambda (b17 k16)
      ((lambda (i16 k17)
         ((cps tuple?)
          b17
          (lambda (rv18)
            (if rv18
              (error "Cannot delete from tuples!" k17)
              ((cps py-list?)
               b17
               (lambda (rv19)
                 (if rv19
                   ((cps py-list-remove!) b17 i16 k17)
                   ((cps dict?)
                    b17
                    (lambda (rv20)
                      (if rv20
                        ((cps dict-remove!) b17 i16 k17)
                        (k17 (void))))))))))))
       1
       k16))
    g$a
    (lambda (rv21)
      ((lambda (b19 k22)
         ((lambda (i18 k23)
            ((cps tuple?)
             b19
             (lambda (rv24)
               (if rv24
                 (error "Cannot delete from tuples!" k23)
                 ((cps py-list?)
                  b19
                  (lambda (rv25)
                    (if rv25
                      ((cps py-list-remove!) b19 i18 k23)
                      ((cps dict?)
                       b19
                       (lambda (rv26)
                         (if rv26
                           ((cps dict-remove!) b19 i18 k23)
                           (k23 (void))))))))))))
          2
          k22))
       g$b
       (lambda (rv27)
         ((cps py-print) g$a (lambda (rv28) ((cps py-print) g$b $halt))))))))))
