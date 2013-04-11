(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$y (void))
 (define g$x (void))
 (set-then!
  g$x
  3.0
  (set-then!
   g$y
   2
   ((cps assert1)
    (lambda (k16) ((cps >) g$x g$y k16))
    (lambda (rv17)
      ((cps assert1)
       (lambda (k18)
         ((cps >)
          g$x
          2
          (lambda (rv19)
            ((cps equal?) g$y 2 (lambda (rv20) (k18 (tuple rv19 rv20)))))))
       (lambda (rv21)
         ((cps assert2)
          (lambda (k22) ((cps >) g$x 2 k22))
          (lambda (k23) (k23 "x must be greater than two!"))
          (lambda (rv24)
            ((cps >)
             g$x
             g$y
             (lambda (rv25) ((cps py-print) rv25 $halt))))))))))))
