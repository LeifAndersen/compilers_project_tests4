(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (get-field
  g$x
  mf
  (lambda (rv16)
    ((cps py-print) rv16 (lambda (rv17) (get-field g$x ef $halt))))))
