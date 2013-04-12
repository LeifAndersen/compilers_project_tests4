(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$nested_loop (void))
 (set-then!
  g$nested_loop
  (lambda (var k16)
    ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
     (lambda (return k17)
       ((lambda (j i k18)
          ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
           (lambda (break k19)
             ((lambda ($seq16 $loop17 k20)
                ((lambda (k21)
                   ((cps set?)
                    $seq16
                    (lambda (rv23)
                      (if rv23
                        (for-set-k $seq16 $loop17 k21)
                        ((cps tuple?)
                         $seq16
                         (lambda (rv24)
                           (if rv24
                             (for-tuple-k $seq16 $loop17 k21)
                             ((cps py-list?)
                              $seq16
                              (lambda (rv25)
                                (if rv25
                                  (for-py-list-k $seq16 $loop17 k21)
                                  ((cps dict?)
                                   $seq16
                                   (lambda (rv26)
                                     (if rv26
                                       (for-dict-k $seq16 $loop17 k21)
                                       (k21 (void)))))))))))))))
                 (lambda (rv22) (k20 (void)))))
              (py-list* 1 2 3 4 5)
              (lambda (i16 k27)
                ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                 (lambda (continue k28)
                   (set-then!
                    i
                    i16
                    ((lambda (k29)
                       ((cps py-print)
                        i
                        (lambda (rv30)
                          ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                           (lambda (break k31)
                             ((lambda ($seq18 $loop19 k32)
                                ((lambda (k33)
                                   ((cps set?)
                                    $seq18
                                    (lambda (rv35)
                                      (if rv35
                                        (for-set-k $seq18 $loop19 k33)
                                        ((cps tuple?)
                                         $seq18
                                         (lambda (rv36)
                                           (if rv36
                                             (for-tuple-k $seq18 $loop19 k33)
                                             ((cps py-list?)
                                              $seq18
                                              (lambda (rv37)
                                                (if rv37
                                                  (for-py-list-k
                                                   $seq18
                                                   $loop19
                                                   k33)
                                                  ((cps dict?)
                                                   $seq18
                                                   (lambda (rv38)
                                                     (if rv38
                                                       (for-dict-k
                                                        $seq18
                                                        $loop19
                                                        k33)
                                                       (k33
                                                        (void)))))))))))))))
                                 (lambda (rv34) (k32 (void)))))
                              (tuple 7 6 5 4)
                              (lambda (i17 k39)
                                ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                                 (lambda (continue k40)
                                   (set-then!
                                    j
                                    i17
                                    ((lambda (k41)
                                       ((cps py-print)
                                        "begin inner"
                                        (lambda (rv42)
                                          ((cps py-print)
                                           i
                                           (lambda (rv43)
                                             ((cps py-print)
                                              j
                                              (lambda (rv44)
                                                ((lambda ($old-handler k45)
                                                   ((lambda ($old-return k46)
                                                      ((lambda ($old-continue
                                                                k47)
                                                         ((lambda ($old-break
                                                                   k48)
                                                            ((lambda (return
                                                                      k49)
                                                               ((lambda (continue
                                                                         k50)
                                                                  ((lambda (break
                                                                            k51)
                                                                     ((lambda (f
                                                                               cc)
                                                                        (f
                                                                         (lambda (x
                                                                                  k)
                                                                           (cc
                                                                            x))
                                                                         cc))
                                                                      (lambda ($ec21
                                                                               k52)
                                                                        (set-then!
                                                                         $current-handler
                                                                         (lambda ($ex20
                                                                                  k53)
                                                                           (set-then!
                                                                            $current-handler
                                                                            $old-handler
                                                                            ((lambda (ex
                                                                                      k54)
                                                                               ((lambda (k55)
                                                                                  ((cps
                                                                                    py-print)
                                                                                   "caught inner exception"
                                                                                   k55))
                                                                                k54))
                                                                             $ex20
                                                                             (lambda (rv56)
                                                                               ($ec21
                                                                                rv56
                                                                                k53)))))
                                                                         ((lambda (k58)
                                                                            ((lambda (k59)
                                                                               ((lambda (k61)
                                                                                  ((cps
                                                                                    >)
                                                                                   i
                                                                                   4
                                                                                   (lambda (rv77)
                                                                                     (if rv77
                                                                                       ((cps
                                                                                         equal?)
                                                                                        j
                                                                                        4
                                                                                        k61)
                                                                                       (k61
                                                                                        #f)))))
                                                                                (lambda (rv62)
                                                                                  (if rv62
                                                                                    ((lambda (k63)
                                                                                       ((cps
                                                                                         py-print)
                                                                                        "raise"
                                                                                        (lambda (rv64)
                                                                                          ($current-handler
                                                                                           "reached 6"
                                                                                           k63))))
                                                                                     k59)
                                                                                    ((lambda (k65)
                                                                                       ((cps
                                                                                         <)
                                                                                        i
                                                                                        2
                                                                                        (lambda (rv76)
                                                                                          (if rv76
                                                                                            ((cps
                                                                                              >)
                                                                                             j
                                                                                             5
                                                                                             k65)
                                                                                            (k65
                                                                                             #f)))))
                                                                                     (lambda (rv66)
                                                                                       (if rv66
                                                                                         ((lambda (k67)
                                                                                            ((cps
                                                                                              py-print)
                                                                                             "inner break"
                                                                                             (lambda (rv68)
                                                                                               (break
                                                                                                (void)
                                                                                                k67))))
                                                                                          k59)
                                                                                         ((lambda (k69)
                                                                                            ((lambda (cv18
                                                                                                      k73)
                                                                                               ((cps
                                                                                                 <)
                                                                                                2
                                                                                                cv18
                                                                                                (lambda (rv74)
                                                                                                  (if rv74
                                                                                                    ((cps
                                                                                                      <)
                                                                                                     cv18
                                                                                                     4
                                                                                                     k73)
                                                                                                    (k73
                                                                                                     #f)))))
                                                                                             i
                                                                                             (lambda (rv75)
                                                                                               (if rv75
                                                                                                 ((cps
                                                                                                   equal?)
                                                                                                  j
                                                                                                  4
                                                                                                  k69)
                                                                                                 (k69
                                                                                                  #f)))))
                                                                                          (lambda (rv70)
                                                                                            (if rv70
                                                                                              ((lambda (k71)
                                                                                                 ((cps
                                                                                                   py-print)
                                                                                                  "inner continue"
                                                                                                  (lambda (rv72)
                                                                                                    (continue
                                                                                                     (void)
                                                                                                     k71))))
                                                                                               k59)
                                                                                              (k59
                                                                                               (void))))))))))))
                                                                             (lambda (rv60)
                                                                               ((cps
                                                                                 py-print)
                                                                                "end inner"
                                                                                k58))))
                                                                          (lambda (rv78)
                                                                            ((lambda (rv
                                                                                      k57)
                                                                               (set-then!
                                                                                $current-handler
                                                                                $old-handler
                                                                                (k57
                                                                                 rv)))
                                                                             rv78
                                                                             k52)))))
                                                                      k51))
                                                                   (lambda (k79)
                                                                     (set-then!
                                                                      $current-handler
                                                                      $old-handler
                                                                      ($old-break
                                                                       (void)
                                                                       k79)))
                                                                   k50))
                                                                (lambda (k80)
                                                                  (set-then!
                                                                   $current-handler
                                                                   $old-handler
                                                                   ($old-continue
                                                                    (void)
                                                                    k80)))
                                                                k49))
                                                             (lambda (rv k81)
                                                               (set-then!
                                                                $current-handler
                                                                $old-handler
                                                                (return
                                                                 rv
                                                                 k81)))
                                                             k48))
                                                          break
                                                          k47))
                                                       continue
                                                       k46))
                                                    return
                                                    k45))
                                                 $current-handler
                                                 k41))))))))
                                     k40)))
                                 k39))
                              k31))
                           (lambda (rv82)
                             ((cps py-print)
                              "j after inner:"
                              (lambda (rv83)
                                ((cps py-print)
                                 j
                                 (lambda (rv84)
                                   ((lambda (k85)
                                      ((cps equal?)
                                       i
                                       3
                                       (lambda (rv87)
                                         (if rv87
                                           ((lambda (k88)
                                              ((cps py-print)
                                               "outer continue"
                                               (lambda (rv89)
                                                 (continue (void) k88))))
                                            k85)
                                           ((cps equal?)
                                            i
                                            var
                                            (lambda (rv90)
                                              (if rv90
                                                ((lambda (k91)
                                                   ((cps py-print)
                                                    "outer break"
                                                    (lambda (rv92)
                                                      (break (void) k91))))
                                                 k85)
                                                (k85 (void)))))))))
                                    (lambda (rv86)
                                      ((cps py-print)
                                       "end outer"
                                       k29))))))))))))
                     k28)))
                 k27))
              k19))
           k18))
        (void)
        (void)
        k17))
     k16))
  ((cps -)
   1
   (lambda (rv93)
     (g$nested_loop rv93 (lambda (rv94) (g$nested_loop 1 $halt)))))))
