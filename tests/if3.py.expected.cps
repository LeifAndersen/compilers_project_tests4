(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 ((lambda (k16) (if #t ((cps py-print) "bob" k16) (k16 (void))))
  (lambda (rv17)
    ((lambda (k18) (if #f ((cps py-print) 5 k18) (k18 (void))))
     (lambda (rv19)
       ((cps <)
        3
        343151
        (lambda (rv20)
          (if rv20 ((cps py-print) "why?" $halt) ($halt (void))))))))))
