(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 ((lambda (cv16 k16)
    ((cps <) 3 cv16 (lambda (rv17) (if rv17 ((cps <) cv16 8 k16) (k16 #f)))))
  5
  $halt))
