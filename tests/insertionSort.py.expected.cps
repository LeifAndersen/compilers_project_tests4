(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$length (void))
 (define g$insertionSort (void))
 (define g$myarray (void))
 (define g$swap (void))
 (set-then!
  g$length
  (lambda (arr k16)
    ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
     (lambda (return k17)
       ((lambda (len i k18)
          (set-then!
           len
           0
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
               arr
               (lambda (i16 k27)
                 ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                  (lambda (continue k28)
                    (set-then!
                     i
                     i16
                     ((lambda (k29)
                        ((cps +)
                         len
                         1
                         (lambda (rv30) (set-then! len rv30 (k29 (void))))))
                      k28)))
                  k27))
               k19))
            (lambda (rv31) (return len k18)))))
        (void)
        (void)
        k17))
     k16))
  (set-then!
   g$swap
   (lambda (arr i1 i2 k32)
     ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
      (lambda (return k33)
        ((lambda (k34)
           ((lambda (b18 k35)
              ((lambda (i17 k36)
                 ((lambda (e21 k62)
                    ((lambda (i20 k63)
                       ((cps py-list?)
                        e21
                        (lambda (rv64)
                          (if rv64
                            ((cps py-list-ref) e21 i20 k63)
                            ((cps tuple?)
                             e21
                             (lambda (rv65)
                               (if rv65
                                 ((cps tuple-ref) e21 i20 k63)
                                 ((cps dict?)
                                  e21
                                  (lambda (rv66)
                                    (if rv66
                                      ((cps dict-ref) e21 i20 k63)
                                      (error
                                       "cannot index object"
                                       k63)))))))))))
                     i17
                     k62))
                  b18
                  (lambda (rv67)
                    ((lambda (v19 k37)
                       ((cps tuple?)
                        b18
                        (lambda (rv38)
                          (if rv38
                            ((lambda (e23 k39)
                               ((lambda (i22 k40)
                                  ((cps py-list?)
                                   e23
                                   (lambda (rv41)
                                     (if rv41
                                       ((cps py-list-ref) e23 i22 k40)
                                       ((cps tuple?)
                                        e23
                                        (lambda (rv42)
                                          (if rv42
                                            ((cps tuple-ref) e23 i22 k40)
                                            ((cps dict?)
                                             e23
                                             (lambda (rv43)
                                               (if rv43
                                                 ((cps dict-ref) e23 i22 k40)
                                                 (error
                                                  "cannot index object"
                                                  k40)))))))))))
                                i1
                                k39))
                             arr
                             (lambda (rv44)
                               ((cps bitwise-xor)
                                v19
                                rv44
                                (lambda (rv45)
                                  ((cps tuple-set!) b18 i17 rv45 k37)))))
                            ((cps py-list?)
                             b18
                             (lambda (rv46)
                               (if rv46
                                 ((lambda (e25 k47)
                                    ((lambda (i24 k48)
                                       ((cps py-list?)
                                        e25
                                        (lambda (rv49)
                                          (if rv49
                                            ((cps py-list-ref) e25 i24 k48)
                                            ((cps tuple?)
                                             e25
                                             (lambda (rv50)
                                               (if rv50
                                                 ((cps tuple-ref) e25 i24 k48)
                                                 ((cps dict?)
                                                  e25
                                                  (lambda (rv51)
                                                    (if rv51
                                                      ((cps dict-ref)
                                                       e25
                                                       i24
                                                       k48)
                                                      (error
                                                       "cannot index object"
                                                       k48)))))))))))
                                     i1
                                     k47))
                                  arr
                                  (lambda (rv52)
                                    ((cps bitwise-xor)
                                     v19
                                     rv52
                                     (lambda (rv53)
                                       ((cps py-list-set!)
                                        b18
                                        i17
                                        rv53
                                        k37)))))
                                 ((cps dict?)
                                  b18
                                  (lambda (rv54)
                                    (if rv54
                                      ((lambda (e27 k55)
                                         ((lambda (i26 k56)
                                            ((cps py-list?)
                                             e27
                                             (lambda (rv57)
                                               (if rv57
                                                 ((cps py-list-ref)
                                                  e27
                                                  i26
                                                  k56)
                                                 ((cps tuple?)
                                                  e27
                                                  (lambda (rv58)
                                                    (if rv58
                                                      ((cps tuple-ref)
                                                       e27
                                                       i26
                                                       k56)
                                                      ((cps dict?)
                                                       e27
                                                       (lambda (rv59)
                                                         (if rv59
                                                           ((cps dict-ref)
                                                            e27
                                                            i26
                                                            k56)
                                                           (error
                                                            "cannot index object"
                                                            k56)))))))))))
                                          i1
                                          k55))
                                       arr
                                       (lambda (rv60)
                                         ((cps bitwise-xor)
                                          v19
                                          rv60
                                          (lambda (rv61)
                                            ((cps dict-set!)
                                             b18
                                             i17
                                             rv61
                                             k37)))))
                                      (k37 (void))))))))))))
                     rv67
                     k36))))
               i2
               k35))
            arr
            (lambda (rv68)
              ((lambda (b29 k69)
                 ((lambda (i28 k70)
                    ((lambda (e32 k96)
                       ((lambda (i31 k97)
                          ((cps py-list?)
                           e32
                           (lambda (rv98)
                             (if rv98
                               ((cps py-list-ref) e32 i31 k97)
                               ((cps tuple?)
                                e32
                                (lambda (rv99)
                                  (if rv99
                                    ((cps tuple-ref) e32 i31 k97)
                                    ((cps dict?)
                                     e32
                                     (lambda (rv100)
                                       (if rv100
                                         ((cps dict-ref) e32 i31 k97)
                                         (error
                                          "cannot index object"
                                          k97)))))))))))
                        i28
                        k96))
                     b29
                     (lambda (rv101)
                       ((lambda (v30 k71)
                          ((cps tuple?)
                           b29
                           (lambda (rv72)
                             (if rv72
                               ((lambda (e34 k73)
                                  ((lambda (i33 k74)
                                     ((cps py-list?)
                                      e34
                                      (lambda (rv75)
                                        (if rv75
                                          ((cps py-list-ref) e34 i33 k74)
                                          ((cps tuple?)
                                           e34
                                           (lambda (rv76)
                                             (if rv76
                                               ((cps tuple-ref) e34 i33 k74)
                                               ((cps dict?)
                                                e34
                                                (lambda (rv77)
                                                  (if rv77
                                                    ((cps dict-ref)
                                                     e34
                                                     i33
                                                     k74)
                                                    (error
                                                     "cannot index object"
                                                     k74)))))))))))
                                   i2
                                   k73))
                                arr
                                (lambda (rv78)
                                  ((cps bitwise-xor)
                                   v30
                                   rv78
                                   (lambda (rv79)
                                     ((cps tuple-set!) b29 i28 rv79 k71)))))
                               ((cps py-list?)
                                b29
                                (lambda (rv80)
                                  (if rv80
                                    ((lambda (e36 k81)
                                       ((lambda (i35 k82)
                                          ((cps py-list?)
                                           e36
                                           (lambda (rv83)
                                             (if rv83
                                               ((cps py-list-ref) e36 i35 k82)
                                               ((cps tuple?)
                                                e36
                                                (lambda (rv84)
                                                  (if rv84
                                                    ((cps tuple-ref)
                                                     e36
                                                     i35
                                                     k82)
                                                    ((cps dict?)
                                                     e36
                                                     (lambda (rv85)
                                                       (if rv85
                                                         ((cps dict-ref)
                                                          e36
                                                          i35
                                                          k82)
                                                         (error
                                                          "cannot index object"
                                                          k82)))))))))))
                                        i2
                                        k81))
                                     arr
                                     (lambda (rv86)
                                       ((cps bitwise-xor)
                                        v30
                                        rv86
                                        (lambda (rv87)
                                          ((cps py-list-set!)
                                           b29
                                           i28
                                           rv87
                                           k71)))))
                                    ((cps dict?)
                                     b29
                                     (lambda (rv88)
                                       (if rv88
                                         ((lambda (e38 k89)
                                            ((lambda (i37 k90)
                                               ((cps py-list?)
                                                e38
                                                (lambda (rv91)
                                                  (if rv91
                                                    ((cps py-list-ref)
                                                     e38
                                                     i37
                                                     k90)
                                                    ((cps tuple?)
                                                     e38
                                                     (lambda (rv92)
                                                       (if rv92
                                                         ((cps tuple-ref)
                                                          e38
                                                          i37
                                                          k90)
                                                         ((cps dict?)
                                                          e38
                                                          (lambda (rv93)
                                                            (if rv93
                                                              ((cps dict-ref)
                                                               e38
                                                               i37
                                                               k90)
                                                              (error
                                                               "cannot index object"
                                                               k90)))))))))))
                                             i2
                                             k89))
                                          arr
                                          (lambda (rv94)
                                            ((cps bitwise-xor)
                                             v30
                                             rv94
                                             (lambda (rv95)
                                               ((cps dict-set!)
                                                b29
                                                i28
                                                rv95
                                                k71)))))
                                         (k71 (void))))))))))))
                        rv101
                        k70))))
                  i1
                  k69))
               arr
               (lambda (rv102)
                 ((lambda (b40 k103)
                    ((lambda (i39 k104)
                       ((lambda (e43 k130)
                          ((lambda (i42 k131)
                             ((cps py-list?)
                              e43
                              (lambda (rv132)
                                (if rv132
                                  ((cps py-list-ref) e43 i42 k131)
                                  ((cps tuple?)
                                   e43
                                   (lambda (rv133)
                                     (if rv133
                                       ((cps tuple-ref) e43 i42 k131)
                                       ((cps dict?)
                                        e43
                                        (lambda (rv134)
                                          (if rv134
                                            ((cps dict-ref) e43 i42 k131)
                                            (error
                                             "cannot index object"
                                             k131)))))))))))
                           i39
                           k130))
                        b40
                        (lambda (rv135)
                          ((lambda (v41 k105)
                             ((cps tuple?)
                              b40
                              (lambda (rv106)
                                (if rv106
                                  ((lambda (e45 k107)
                                     ((lambda (i44 k108)
                                        ((cps py-list?)
                                         e45
                                         (lambda (rv109)
                                           (if rv109
                                             ((cps py-list-ref) e45 i44 k108)
                                             ((cps tuple?)
                                              e45
                                              (lambda (rv110)
                                                (if rv110
                                                  ((cps tuple-ref)
                                                   e45
                                                   i44
                                                   k108)
                                                  ((cps dict?)
                                                   e45
                                                   (lambda (rv111)
                                                     (if rv111
                                                       ((cps dict-ref)
                                                        e45
                                                        i44
                                                        k108)
                                                       (error
                                                        "cannot index object"
                                                        k108)))))))))))
                                      i1
                                      k107))
                                   arr
                                   (lambda (rv112)
                                     ((cps bitwise-xor)
                                      v41
                                      rv112
                                      (lambda (rv113)
                                        ((cps tuple-set!)
                                         b40
                                         i39
                                         rv113
                                         k105)))))
                                  ((cps py-list?)
                                   b40
                                   (lambda (rv114)
                                     (if rv114
                                       ((lambda (e47 k115)
                                          ((lambda (i46 k116)
                                             ((cps py-list?)
                                              e47
                                              (lambda (rv117)
                                                (if rv117
                                                  ((cps py-list-ref)
                                                   e47
                                                   i46
                                                   k116)
                                                  ((cps tuple?)
                                                   e47
                                                   (lambda (rv118)
                                                     (if rv118
                                                       ((cps tuple-ref)
                                                        e47
                                                        i46
                                                        k116)
                                                       ((cps dict?)
                                                        e47
                                                        (lambda (rv119)
                                                          (if rv119
                                                            ((cps dict-ref)
                                                             e47
                                                             i46
                                                             k116)
                                                            (error
                                                             "cannot index object"
                                                             k116)))))))))))
                                           i1
                                           k115))
                                        arr
                                        (lambda (rv120)
                                          ((cps bitwise-xor)
                                           v41
                                           rv120
                                           (lambda (rv121)
                                             ((cps py-list-set!)
                                              b40
                                              i39
                                              rv121
                                              k105)))))
                                       ((cps dict?)
                                        b40
                                        (lambda (rv122)
                                          (if rv122
                                            ((lambda (e49 k123)
                                               ((lambda (i48 k124)
                                                  ((cps py-list?)
                                                   e49
                                                   (lambda (rv125)
                                                     (if rv125
                                                       ((cps py-list-ref)
                                                        e49
                                                        i48
                                                        k124)
                                                       ((cps tuple?)
                                                        e49
                                                        (lambda (rv126)
                                                          (if rv126
                                                            ((cps tuple-ref)
                                                             e49
                                                             i48
                                                             k124)
                                                            ((cps dict?)
                                                             e49
                                                             (lambda (rv127)
                                                               (if rv127
                                                                 ((cps
                                                                   dict-ref)
                                                                  e49
                                                                  i48
                                                                  k124)
                                                                 (error
                                                                  "cannot index object"
                                                                  k124)))))))))))
                                                i1
                                                k123))
                                             arr
                                             (lambda (rv128)
                                               ((cps bitwise-xor)
                                                v41
                                                rv128
                                                (lambda (rv129)
                                                  ((cps dict-set!)
                                                   b40
                                                   i39
                                                   rv129
                                                   k105)))))
                                            (k105 (void))))))))))))
                           rv135
                           k104))))
                     i2
                     k103))
                  arr
                  k34))))))
         k33))
      k32))
   (set-then!
    g$insertionSort
    (lambda (arr k136)
      ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
       (lambda (return k137)
         ((lambda (k i j k138)
            (set-then!
             i
             1
             ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
              (lambda (break k139)
                ((lambda (loop k140)
                   (set-then!
                    loop
                    (lambda (k141)
                      (g$length
                       arr
                       (lambda (rv142)
                         ((cps <)
                          i
                          rv142
                          (lambda (rv143)
                            (if rv143
                              ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
                               (lambda (continue k144)
                                 ((lambda (k145)
                                    ((cps -)
                                     i
                                     1
                                     (lambda (rv146)
                                       (set-then!
                                        j
                                        rv146
                                        (set-then!
                                         k
                                         i
                                         ((lambda (f cc)
                                            (f (lambda (x k) (cc x)) cc))
                                          (lambda (break k147)
                                            ((lambda (loop k148)
                                               (set-then!
                                                loop
                                                (lambda (k149)
                                                  ((cps >=)
                                                   j
                                                   0
                                                   (lambda (rv150)
                                                     (if rv150
                                                       ((lambda (f cc)
                                                          (f
                                                           (lambda (x k)
                                                             (cc x))
                                                           cc))
                                                        (lambda (continue k151)
                                                          ((lambda (k152)
                                                             ((lambda (k153)
                                                                ((lambda (e51
                                                                          k156)
                                                                   ((lambda (i50
                                                                             k157)
                                                                      ((cps
                                                                        py-list?)
                                                                       e51
                                                                       (lambda (rv158)
                                                                         (if rv158
                                                                           ((cps
                                                                             py-list-ref)
                                                                            e51
                                                                            i50
                                                                            k157)
                                                                           ((cps
                                                                             tuple?)
                                                                            e51
                                                                            (lambda (rv159)
                                                                              (if rv159
                                                                                ((cps
                                                                                  tuple-ref)
                                                                                 e51
                                                                                 i50
                                                                                 k157)
                                                                                ((cps
                                                                                  dict?)
                                                                                 e51
                                                                                 (lambda (rv160)
                                                                                   (if rv160
                                                                                     ((cps
                                                                                       dict-ref)
                                                                                      e51
                                                                                      i50
                                                                                      k157)
                                                                                     (error
                                                                                      "cannot index object"
                                                                                      k157)))))))))))
                                                                    k
                                                                    k156))
                                                                 arr
                                                                 (lambda (rv161)
                                                                   ((lambda (e53
                                                                             k162)
                                                                      ((lambda (i52
                                                                                k163)
                                                                         ((cps
                                                                           py-list?)
                                                                          e53
                                                                          (lambda (rv164)
                                                                            (if rv164
                                                                              ((cps
                                                                                py-list-ref)
                                                                               e53
                                                                               i52
                                                                               k163)
                                                                              ((cps
                                                                                tuple?)
                                                                               e53
                                                                               (lambda (rv165)
                                                                                 (if rv165
                                                                                   ((cps
                                                                                     tuple-ref)
                                                                                    e53
                                                                                    i52
                                                                                    k163)
                                                                                   ((cps
                                                                                     dict?)
                                                                                    e53
                                                                                    (lambda (rv166)
                                                                                      (if rv166
                                                                                        ((cps
                                                                                          dict-ref)
                                                                                         e53
                                                                                         i52
                                                                                         k163)
                                                                                        (error
                                                                                         "cannot index object"
                                                                                         k163)))))))))))
                                                                       j
                                                                       k162))
                                                                    arr
                                                                    (lambda (rv167)
                                                                      ((cps <)
                                                                       rv161
                                                                       rv167
                                                                       (lambda (rv168)
                                                                         (if rv168
                                                                           ((lambda (k169)
                                                                              (g$swap
                                                                               arr
                                                                               k
                                                                               j
                                                                               k169))
                                                                            k153)
                                                                           (k153
                                                                            (void))))))))))
                                                              (lambda (rv154)
                                                                (set-then!
                                                                 k
                                                                 j
                                                                 ((cps -)
                                                                  j
                                                                  1
                                                                  (lambda (rv155)
                                                                    (set-then!
                                                                     j
                                                                     rv155
                                                                     (k152
                                                                      (void)))))))))
                                                           k151))
                                                        (lambda (rv170)
                                                          (loop k149)))
                                                       (k149 (void))))))
                                                (loop
                                                 (lambda (rv171)
                                                   (k148 (void))))))
                                             (void)
                                             k147))
                                          (lambda (rv172)
                                            ((cps +)
                                             i
                                             1
                                             (lambda (rv173)
                                               (set-then!
                                                i
                                                rv173
                                                (k145 (void))))))))))))
                                  k144))
                               (lambda (rv174) (loop k141)))
                              (k141 (void))))))))
                    (loop (lambda (rv175) (k140 (void))))))
                 (void)
                 k139))
              k138)))
          (void)
          (void)
          (void)
          k137))
       k136))
    (set-then!
     g$myarray
     (py-list* 83 57 3 70 42 27 15 97 88 42)
     (g$insertionSort
      g$myarray
      (lambda (rv176) ((cps py-print) g$myarray $halt))))))))
