(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 ((cps bitwise-xor)
  3
  2
  (lambda (rv16)
    ((cps bitwise-xor)
     3
     3
     (lambda (rv17)
       ((cps bitwise-or)
        4
        rv17
        (lambda (rv18)
          ((cps bitwise-not)
           3
           (lambda (rv19)
             ((cps -)
              rv18
              rv19
              (lambda (rv20)
                ((cps bitwise-and)
                 5
                 rv20
                 (lambda (rv21) ((cps bitwise-or) rv16 rv21 $halt))))))))))))))
