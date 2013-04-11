(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$f0 (void))
 (define g$f1 (void))
 (define g$f2 (void))
 (set-then!
  g$f0
  (lambda (k16) (k16 4))
  (set-then!
   g$f1
   (lambda (a k17) ((cps +) a 2 k17))
   (set-then! g$f2 (lambda (a b k18) ((cps +) a b k18)) ($halt (void))))))
