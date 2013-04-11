(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 ((lambda (cv16 k16)
    ((cps <)
     3
     cv16
     (lambda (rv17)
       (if rv17
         ((lambda (cv17 k18)
            ((cps <)
             cv16
             cv17
             (lambda (rv19) (if rv19 ((cps <) cv17 13 k18) (k18 #f)))))
          8
          k16)
         (k16 #f)))))
  5
  $halt))
