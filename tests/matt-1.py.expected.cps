(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$abs (void))
 (set-then!
  g$abs
  (lambda (x k16)
    ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
     (lambda (return k17)
       ((lambda (k18)
          ((cps <)
           x
           0
           (lambda (rv19)
             (if rv19
               ((lambda (k20) ((cps -) x (lambda (rv21) (return rv21 k20))))
                k18)
               ((lambda (k22) (return x k22)) k18)))))
        k17))
     k16))
  ((cps -)
   1
   (lambda (rv23)
     ((cps -)
      1
      (lambda (rv24)
        ((cps *)
         rv23
         rv24
         (lambda (rv25)
           ((cps -)
            1
            (lambda (rv26)
              ((cps *)
               rv25
               rv26
               (lambda (rv27)
                 (g$abs
                  rv27
                  (lambda (rv28) ((cps py-print) rv28 $halt)))))))))))))))
