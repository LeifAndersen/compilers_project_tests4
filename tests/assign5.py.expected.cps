(program
 (define break (void))
 (define return (void))
 (define continue (void))
 (define $current-handler (void))
 (define g$d (void))
 (define g$b (void))
 (define g$c (void))
 (define g$a (void))
 (define g$result (void))
 (define g$func (void))
 (set-then!
  g$a
  "a"
  (set-then!
   g$b
   (py-list*
    (dict
     ("a"
      (py-list*
       (dict
        ("b"
         (py-list*
          (dict
           ("c"
            (py-list*
             (dict ("d" (py-list* (dict ("e" (py-list* 1 2 3 4))))))))))))))))
   (set-then!
    g$c
    "old c"
    (set-then!
     g$d
     (dict ("a" (dict ("b" (py-list* 1)))))
     (set-then!
      g$func
      (lambda (a k16)
        ((lambda (f cc) (f (lambda (x k) (cc x)) cc))
         (lambda (return k17)
           ((lambda (e k18)
              (set-then!
               e
               g$b
               ((lambda (e17 k69)
                  ((lambda (i16 k70)
                     ((cps py-list?)
                      e17
                      (lambda (rv71)
                        (if rv71
                          ((cps py-list-ref) e17 i16 k70)
                          ((cps tuple?)
                           e17
                           (lambda (rv72)
                             (if rv72
                               ((cps tuple-ref) e17 i16 k70)
                               ((cps dict?)
                                e17
                                (lambda (rv73)
                                  (if rv73
                                    ((cps dict-ref) e17 i16 k70)
                                    (error "cannot index object" k70)))))))))))
                   0
                   k69))
                e
                (lambda (rv74)
                  ((lambda (e19 k64)
                     ((lambda (i18 k65)
                        ((cps py-list?)
                         e19
                         (lambda (rv66)
                           (if rv66
                             ((cps py-list-ref) e19 i18 k65)
                             ((cps tuple?)
                              e19
                              (lambda (rv67)
                                (if rv67
                                  ((cps tuple-ref) e19 i18 k65)
                                  ((cps dict?)
                                   e19
                                   (lambda (rv68)
                                     (if rv68
                                       ((cps dict-ref) e19 i18 k65)
                                       (error
                                        "cannot index object"
                                        k65)))))))))))
                      "a"
                      k64))
                   rv74
                   (lambda (rv75)
                     ((lambda (e21 k59)
                        ((lambda (i20 k60)
                           ((cps py-list?)
                            e21
                            (lambda (rv61)
                              (if rv61
                                ((cps py-list-ref) e21 i20 k60)
                                ((cps tuple?)
                                 e21
                                 (lambda (rv62)
                                   (if rv62
                                     ((cps tuple-ref) e21 i20 k60)
                                     ((cps dict?)
                                      e21
                                      (lambda (rv63)
                                        (if rv63
                                          ((cps dict-ref) e21 i20 k60)
                                          (error
                                           "cannot index object"
                                           k60)))))))))))
                         0
                         k59))
                      rv75
                      (lambda (rv76)
                        ((lambda (e23 k54)
                           ((lambda (i22 k55)
                              ((cps py-list?)
                               e23
                               (lambda (rv56)
                                 (if rv56
                                   ((cps py-list-ref) e23 i22 k55)
                                   ((cps tuple?)
                                    e23
                                    (lambda (rv57)
                                      (if rv57
                                        ((cps tuple-ref) e23 i22 k55)
                                        ((cps dict?)
                                         e23
                                         (lambda (rv58)
                                           (if rv58
                                             ((cps dict-ref) e23 i22 k55)
                                             (error
                                              "cannot index object"
                                              k55)))))))))))
                            "b"
                            k54))
                         rv76
                         (lambda (rv77)
                           ((lambda (e25 k49)
                              ((lambda (i24 k50)
                                 ((cps py-list?)
                                  e25
                                  (lambda (rv51)
                                    (if rv51
                                      ((cps py-list-ref) e25 i24 k50)
                                      ((cps tuple?)
                                       e25
                                       (lambda (rv52)
                                         (if rv52
                                           ((cps tuple-ref) e25 i24 k50)
                                           ((cps dict?)
                                            e25
                                            (lambda (rv53)
                                              (if rv53
                                                ((cps dict-ref) e25 i24 k50)
                                                (error
                                                 "cannot index object"
                                                 k50)))))))))))
                               0
                               k49))
                            rv77
                            (lambda (rv78)
                              ((lambda (e27 k44)
                                 ((lambda (i26 k45)
                                    ((cps py-list?)
                                     e27
                                     (lambda (rv46)
                                       (if rv46
                                         ((cps py-list-ref) e27 i26 k45)
                                         ((cps tuple?)
                                          e27
                                          (lambda (rv47)
                                            (if rv47
                                              ((cps tuple-ref) e27 i26 k45)
                                              ((cps dict?)
                                               e27
                                               (lambda (rv48)
                                                 (if rv48
                                                   ((cps dict-ref) e27 i26 k45)
                                                   (error
                                                    "cannot index object"
                                                    k45)))))))))))
                                  "c"
                                  k44))
                               rv78
                               (lambda (rv79)
                                 ((lambda (e29 k39)
                                    ((lambda (i28 k40)
                                       ((cps py-list?)
                                        e29
                                        (lambda (rv41)
                                          (if rv41
                                            ((cps py-list-ref) e29 i28 k40)
                                            ((cps tuple?)
                                             e29
                                             (lambda (rv42)
                                               (if rv42
                                                 ((cps tuple-ref) e29 i28 k40)
                                                 ((cps dict?)
                                                  e29
                                                  (lambda (rv43)
                                                    (if rv43
                                                      ((cps dict-ref)
                                                       e29
                                                       i28
                                                       k40)
                                                      (error
                                                       "cannot index object"
                                                       k40)))))))))))
                                     0
                                     k39))
                                  rv79
                                  (lambda (rv80)
                                    ((lambda (e31 k34)
                                       ((lambda (i30 k35)
                                          ((cps py-list?)
                                           e31
                                           (lambda (rv36)
                                             (if rv36
                                               ((cps py-list-ref) e31 i30 k35)
                                               ((cps tuple?)
                                                e31
                                                (lambda (rv37)
                                                  (if rv37
                                                    ((cps tuple-ref)
                                                     e31
                                                     i30
                                                     k35)
                                                    ((cps dict?)
                                                     e31
                                                     (lambda (rv38)
                                                       (if rv38
                                                         ((cps dict-ref)
                                                          e31
                                                          i30
                                                          k35)
                                                         (error
                                                          "cannot index object"
                                                          k35)))))))))))
                                        "d"
                                        k34))
                                     rv80
                                     (lambda (rv81)
                                       ((lambda (e33 k29)
                                          ((lambda (i32 k30)
                                             ((cps py-list?)
                                              e33
                                              (lambda (rv31)
                                                (if rv31
                                                  ((cps py-list-ref)
                                                   e33
                                                   i32
                                                   k30)
                                                  ((cps tuple?)
                                                   e33
                                                   (lambda (rv32)
                                                     (if rv32
                                                       ((cps tuple-ref)
                                                        e33
                                                        i32
                                                        k30)
                                                       ((cps dict?)
                                                        e33
                                                        (lambda (rv33)
                                                          (if rv33
                                                            ((cps dict-ref)
                                                             e33
                                                             i32
                                                             k30)
                                                            (error
                                                             "cannot index object"
                                                             k30)))))))))))
                                           0
                                           k29))
                                        rv81
                                        (lambda (rv82)
                                          ((lambda (e35 k24)
                                             ((lambda (i34 k25)
                                                ((cps py-list?)
                                                 e35
                                                 (lambda (rv26)
                                                   (if rv26
                                                     ((cps py-list-ref)
                                                      e35
                                                      i34
                                                      k25)
                                                     ((cps tuple?)
                                                      e35
                                                      (lambda (rv27)
                                                        (if rv27
                                                          ((cps tuple-ref)
                                                           e35
                                                           i34
                                                           k25)
                                                          ((cps dict?)
                                                           e35
                                                           (lambda (rv28)
                                                             (if rv28
                                                               ((cps dict-ref)
                                                                e35
                                                                i34
                                                                k25)
                                                               (error
                                                                "cannot index object"
                                                                k25)))))))))))
                                              "e"
                                              k24))
                                           rv82
                                           (lambda (rv83)
                                             ((lambda (e37 k19)
                                                ((lambda (i36 k20)
                                                   ((cps py-list?)
                                                    e37
                                                    (lambda (rv21)
                                                      (if rv21
                                                        ((cps py-list-ref)
                                                         e37
                                                         i36
                                                         k20)
                                                        ((cps tuple?)
                                                         e37
                                                         (lambda (rv22)
                                                           (if rv22
                                                             ((cps tuple-ref)
                                                              e37
                                                              i36
                                                              k20)
                                                             ((cps dict?)
                                                              e37
                                                              (lambda (rv23)
                                                                (if rv23
                                                                  ((cps
                                                                    dict-ref)
                                                                   e37
                                                                   i36
                                                                   k20)
                                                                  (error
                                                                   "cannot index object"
                                                                   k20)))))))))))
                                                 1
                                                 k19))
                                              rv83
                                              (lambda (rv84)
                                                ((cps py-print)
                                                 rv84
                                                 (lambda (rv85)
                                                   ((cps *)
                                                    3
                                                    100
                                                    (lambda (rv231)
                                                      ((lambda (e40 k242)
                                                         ((lambda (i39 k243)
                                                            ((cps py-list?)
                                                             e40
                                                             (lambda (rv244)
                                                               (if rv244
                                                                 ((cps
                                                                   py-list-ref)
                                                                  e40
                                                                  i39
                                                                  k243)
                                                                 ((cps tuple?)
                                                                  e40
                                                                  (lambda (rv245)
                                                                    (if rv245
                                                                      ((cps
                                                                        tuple-ref)
                                                                       e40
                                                                       i39
                                                                       k243)
                                                                      ((cps
                                                                        dict?)
                                                                       e40
                                                                       (lambda (rv246)
                                                                         (if rv246
                                                                           ((cps
                                                                             dict-ref)
                                                                            e40
                                                                            i39
                                                                            k243)
                                                                           (error
                                                                            "cannot index object"
                                                                            k243)))))))))))
                                                          "a"
                                                          k242))
                                                       g$d
                                                       (lambda (rv247)
                                                         ((lambda (e42 k237)
                                                            ((lambda (i41 k238)
                                                               ((cps py-list?)
                                                                e42
                                                                (lambda (rv239)
                                                                  (if rv239
                                                                    ((cps
                                                                      py-list-ref)
                                                                     e42
                                                                     i41
                                                                     k238)
                                                                    ((cps
                                                                      tuple?)
                                                                     e42
                                                                     (lambda (rv240)
                                                                       (if rv240
                                                                         ((cps
                                                                           tuple-ref)
                                                                          e42
                                                                          i41
                                                                          k238)
                                                                         ((cps
                                                                           dict?)
                                                                          e42
                                                                          (lambda (rv241)
                                                                            (if rv241
                                                                              ((cps
                                                                                dict-ref)
                                                                               e42
                                                                               i41
                                                                               k238)
                                                                              (error
                                                                               "cannot index object"
                                                                               k238)))))))))))
                                                             "b"
                                                             k237))
                                                          rv247
                                                          (lambda (rv248)
                                                            ((lambda (e44 k232)
                                                               ((lambda (i43
                                                                         k233)
                                                                  ((cps
                                                                    py-list?)
                                                                   e44
                                                                   (lambda (rv234)
                                                                     (if rv234
                                                                       ((cps
                                                                         py-list-ref)
                                                                        e44
                                                                        i43
                                                                        k233)
                                                                       ((cps
                                                                         tuple?)
                                                                        e44
                                                                        (lambda (rv235)
                                                                          (if rv235
                                                                            ((cps
                                                                              tuple-ref)
                                                                             e44
                                                                             i43
                                                                             k233)
                                                                            ((cps
                                                                              dict?)
                                                                             e44
                                                                             (lambda (rv236)
                                                                               (if rv236
                                                                                 ((cps
                                                                                   dict-ref)
                                                                                  e44
                                                                                  i43
                                                                                  k233)
                                                                                 (error
                                                                                  "cannot index object"
                                                                                  k233)))))))))))
                                                                0
                                                                k232))
                                                             rv248
                                                             (lambda (rv249)
                                                               ((cps +)
                                                                rv231
                                                                rv249
                                                                (lambda (rv250)
                                                                  ((lambda (t38
                                                                            k86)
                                                                     ((lambda (e46
                                                                               k87)
                                                                        ((lambda (i45
                                                                                  k88)
                                                                           ((cps
                                                                             py-list?)
                                                                            e46
                                                                            (lambda (rv89)
                                                                              (if rv89
                                                                                ((cps
                                                                                  py-list-ref)
                                                                                 e46
                                                                                 i45
                                                                                 k88)
                                                                                ((cps
                                                                                  tuple?)
                                                                                 e46
                                                                                 (lambda (rv90)
                                                                                   (if rv90
                                                                                     ((cps
                                                                                       tuple-ref)
                                                                                      e46
                                                                                      i45
                                                                                      k88)
                                                                                     ((cps
                                                                                       dict?)
                                                                                      e46
                                                                                      (lambda (rv91)
                                                                                        (if rv91
                                                                                          ((cps
                                                                                            dict-ref)
                                                                                           e46
                                                                                           i45
                                                                                           k88)
                                                                                          (error
                                                                                           "cannot index object"
                                                                                           k88)))))))))))
                                                                         0
                                                                         k87))
                                                                      t38
                                                                      (lambda (rv92)
                                                                        (set-then!
                                                                         a
                                                                         rv92
                                                                         ((lambda (e48
                                                                                   k161)
                                                                            ((lambda (i47
                                                                                      k162)
                                                                               ((cps
                                                                                 py-list?)
                                                                                e48
                                                                                (lambda (rv163)
                                                                                  (if rv163
                                                                                    ((cps
                                                                                      py-list-ref)
                                                                                     e48
                                                                                     i47
                                                                                     k162)
                                                                                    ((cps
                                                                                      tuple?)
                                                                                     e48
                                                                                     (lambda (rv164)
                                                                                       (if rv164
                                                                                         ((cps
                                                                                           tuple-ref)
                                                                                          e48
                                                                                          i47
                                                                                          k162)
                                                                                         ((cps
                                                                                           dict?)
                                                                                          e48
                                                                                          (lambda (rv165)
                                                                                            (if rv165
                                                                                              ((cps
                                                                                                dict-ref)
                                                                                               e48
                                                                                               i47
                                                                                               k162)
                                                                                              (error
                                                                                               "cannot index object"
                                                                                               k162)))))))))))
                                                                             0
                                                                             k161))
                                                                          g$b
                                                                          (lambda (rv166)
                                                                            ((lambda (e50
                                                                                      k156)
                                                                               ((lambda (i49
                                                                                         k157)
                                                                                  ((cps
                                                                                    py-list?)
                                                                                   e50
                                                                                   (lambda (rv158)
                                                                                     (if rv158
                                                                                       ((cps
                                                                                         py-list-ref)
                                                                                        e50
                                                                                        i49
                                                                                        k157)
                                                                                       ((cps
                                                                                         tuple?)
                                                                                        e50
                                                                                        (lambda (rv159)
                                                                                          (if rv159
                                                                                            ((cps
                                                                                              tuple-ref)
                                                                                             e50
                                                                                             i49
                                                                                             k157)
                                                                                            ((cps
                                                                                              dict?)
                                                                                             e50
                                                                                             (lambda (rv160)
                                                                                               (if rv160
                                                                                                 ((cps
                                                                                                   dict-ref)
                                                                                                  e50
                                                                                                  i49
                                                                                                  k157)
                                                                                                 (error
                                                                                                  "cannot index object"
                                                                                                  k157)))))))))))
                                                                                "a"
                                                                                k156))
                                                                             rv166
                                                                             (lambda (rv167)
                                                                               ((lambda (e52
                                                                                         k151)
                                                                                  ((lambda (i51
                                                                                            k152)
                                                                                     ((cps
                                                                                       py-list?)
                                                                                      e52
                                                                                      (lambda (rv153)
                                                                                        (if rv153
                                                                                          ((cps
                                                                                            py-list-ref)
                                                                                           e52
                                                                                           i51
                                                                                           k152)
                                                                                          ((cps
                                                                                            tuple?)
                                                                                           e52
                                                                                           (lambda (rv154)
                                                                                             (if rv154
                                                                                               ((cps
                                                                                                 tuple-ref)
                                                                                                e52
                                                                                                i51
                                                                                                k152)
                                                                                               ((cps
                                                                                                 dict?)
                                                                                                e52
                                                                                                (lambda (rv155)
                                                                                                  (if rv155
                                                                                                    ((cps
                                                                                                      dict-ref)
                                                                                                     e52
                                                                                                     i51
                                                                                                     k152)
                                                                                                    (error
                                                                                                     "cannot index object"
                                                                                                     k152)))))))))))
                                                                                   0
                                                                                   k151))
                                                                                rv167
                                                                                (lambda (rv168)
                                                                                  ((lambda (e54
                                                                                            k146)
                                                                                     ((lambda (i53
                                                                                               k147)
                                                                                        ((cps
                                                                                          py-list?)
                                                                                         e54
                                                                                         (lambda (rv148)
                                                                                           (if rv148
                                                                                             ((cps
                                                                                               py-list-ref)
                                                                                              e54
                                                                                              i53
                                                                                              k147)
                                                                                             ((cps
                                                                                               tuple?)
                                                                                              e54
                                                                                              (lambda (rv149)
                                                                                                (if rv149
                                                                                                  ((cps
                                                                                                    tuple-ref)
                                                                                                   e54
                                                                                                   i53
                                                                                                   k147)
                                                                                                  ((cps
                                                                                                    dict?)
                                                                                                   e54
                                                                                                   (lambda (rv150)
                                                                                                     (if rv150
                                                                                                       ((cps
                                                                                                         dict-ref)
                                                                                                        e54
                                                                                                        i53
                                                                                                        k147)
                                                                                                       (error
                                                                                                        "cannot index object"
                                                                                                        k147)))))))))))
                                                                                      "b"
                                                                                      k146))
                                                                                   rv168
                                                                                   (lambda (rv169)
                                                                                     ((lambda (e56
                                                                                               k141)
                                                                                        ((lambda (i55
                                                                                                  k142)
                                                                                           ((cps
                                                                                             py-list?)
                                                                                            e56
                                                                                            (lambda (rv143)
                                                                                              (if rv143
                                                                                                ((cps
                                                                                                  py-list-ref)
                                                                                                 e56
                                                                                                 i55
                                                                                                 k142)
                                                                                                ((cps
                                                                                                  tuple?)
                                                                                                 e56
                                                                                                 (lambda (rv144)
                                                                                                   (if rv144
                                                                                                     ((cps
                                                                                                       tuple-ref)
                                                                                                      e56
                                                                                                      i55
                                                                                                      k142)
                                                                                                     ((cps
                                                                                                       dict?)
                                                                                                      e56
                                                                                                      (lambda (rv145)
                                                                                                        (if rv145
                                                                                                          ((cps
                                                                                                            dict-ref)
                                                                                                           e56
                                                                                                           i55
                                                                                                           k142)
                                                                                                          (error
                                                                                                           "cannot index object"
                                                                                                           k142)))))))))))
                                                                                         0
                                                                                         k141))
                                                                                      rv169
                                                                                      (lambda (rv170)
                                                                                        ((lambda (e58
                                                                                                  k136)
                                                                                           ((lambda (i57
                                                                                                     k137)
                                                                                              ((cps
                                                                                                py-list?)
                                                                                               e58
                                                                                               (lambda (rv138)
                                                                                                 (if rv138
                                                                                                   ((cps
                                                                                                     py-list-ref)
                                                                                                    e58
                                                                                                    i57
                                                                                                    k137)
                                                                                                   ((cps
                                                                                                     tuple?)
                                                                                                    e58
                                                                                                    (lambda (rv139)
                                                                                                      (if rv139
                                                                                                        ((cps
                                                                                                          tuple-ref)
                                                                                                         e58
                                                                                                         i57
                                                                                                         k137)
                                                                                                        ((cps
                                                                                                          dict?)
                                                                                                         e58
                                                                                                         (lambda (rv140)
                                                                                                           (if rv140
                                                                                                             ((cps
                                                                                                               dict-ref)
                                                                                                              e58
                                                                                                              i57
                                                                                                              k137)
                                                                                                             (error
                                                                                                              "cannot index object"
                                                                                                              k137)))))))))))
                                                                                            "c"
                                                                                            k136))
                                                                                         rv170
                                                                                         (lambda (rv171)
                                                                                           ((lambda (e60
                                                                                                     k131)
                                                                                              ((lambda (i59
                                                                                                        k132)
                                                                                                 ((cps
                                                                                                   py-list?)
                                                                                                  e60
                                                                                                  (lambda (rv133)
                                                                                                    (if rv133
                                                                                                      ((cps
                                                                                                        py-list-ref)
                                                                                                       e60
                                                                                                       i59
                                                                                                       k132)
                                                                                                      ((cps
                                                                                                        tuple?)
                                                                                                       e60
                                                                                                       (lambda (rv134)
                                                                                                         (if rv134
                                                                                                           ((cps
                                                                                                             tuple-ref)
                                                                                                            e60
                                                                                                            i59
                                                                                                            k132)
                                                                                                           ((cps
                                                                                                             dict?)
                                                                                                            e60
                                                                                                            (lambda (rv135)
                                                                                                              (if rv135
                                                                                                                ((cps
                                                                                                                  dict-ref)
                                                                                                                 e60
                                                                                                                 i59
                                                                                                                 k132)
                                                                                                                (error
                                                                                                                 "cannot index object"
                                                                                                                 k132)))))))))))
                                                                                               0
                                                                                               k131))
                                                                                            rv171
                                                                                            (lambda (rv172)
                                                                                              ((lambda (e62
                                                                                                        k126)
                                                                                                 ((lambda (i61
                                                                                                           k127)
                                                                                                    ((cps
                                                                                                      py-list?)
                                                                                                     e62
                                                                                                     (lambda (rv128)
                                                                                                       (if rv128
                                                                                                         ((cps
                                                                                                           py-list-ref)
                                                                                                          e62
                                                                                                          i61
                                                                                                          k127)
                                                                                                         ((cps
                                                                                                           tuple?)
                                                                                                          e62
                                                                                                          (lambda (rv129)
                                                                                                            (if rv129
                                                                                                              ((cps
                                                                                                                tuple-ref)
                                                                                                               e62
                                                                                                               i61
                                                                                                               k127)
                                                                                                              ((cps
                                                                                                                dict?)
                                                                                                               e62
                                                                                                               (lambda (rv130)
                                                                                                                 (if rv130
                                                                                                                   ((cps
                                                                                                                     dict-ref)
                                                                                                                    e62
                                                                                                                    i61
                                                                                                                    k127)
                                                                                                                   (error
                                                                                                                    "cannot index object"
                                                                                                                    k127)))))))))))
                                                                                                  "d"
                                                                                                  k126))
                                                                                               rv172
                                                                                               (lambda (rv173)
                                                                                                 ((lambda (e64
                                                                                                           k121)
                                                                                                    ((lambda (i63
                                                                                                              k122)
                                                                                                       ((cps
                                                                                                         py-list?)
                                                                                                        e64
                                                                                                        (lambda (rv123)
                                                                                                          (if rv123
                                                                                                            ((cps
                                                                                                              py-list-ref)
                                                                                                             e64
                                                                                                             i63
                                                                                                             k122)
                                                                                                            ((cps
                                                                                                              tuple?)
                                                                                                             e64
                                                                                                             (lambda (rv124)
                                                                                                               (if rv124
                                                                                                                 ((cps
                                                                                                                   tuple-ref)
                                                                                                                  e64
                                                                                                                  i63
                                                                                                                  k122)
                                                                                                                 ((cps
                                                                                                                   dict?)
                                                                                                                  e64
                                                                                                                  (lambda (rv125)
                                                                                                                    (if rv125
                                                                                                                      ((cps
                                                                                                                        dict-ref)
                                                                                                                       e64
                                                                                                                       i63
                                                                                                                       k122)
                                                                                                                      (error
                                                                                                                       "cannot index object"
                                                                                                                       k122)))))))))))
                                                                                                     0
                                                                                                     k121))
                                                                                                  rv173
                                                                                                  (lambda (rv174)
                                                                                                    ((lambda (e66
                                                                                                              k116)
                                                                                                       ((lambda (i65
                                                                                                                 k117)
                                                                                                          ((cps
                                                                                                            py-list?)
                                                                                                           e66
                                                                                                           (lambda (rv118)
                                                                                                             (if rv118
                                                                                                               ((cps
                                                                                                                 py-list-ref)
                                                                                                                e66
                                                                                                                i65
                                                                                                                k117)
                                                                                                               ((cps
                                                                                                                 tuple?)
                                                                                                                e66
                                                                                                                (lambda (rv119)
                                                                                                                  (if rv119
                                                                                                                    ((cps
                                                                                                                      tuple-ref)
                                                                                                                     e66
                                                                                                                     i65
                                                                                                                     k117)
                                                                                                                    ((cps
                                                                                                                      dict?)
                                                                                                                     e66
                                                                                                                     (lambda (rv120)
                                                                                                                       (if rv120
                                                                                                                         ((cps
                                                                                                                           dict-ref)
                                                                                                                          e66
                                                                                                                          i65
                                                                                                                          k117)
                                                                                                                         (error
                                                                                                                          "cannot index object"
                                                                                                                          k117)))))))))))
                                                                                                        "e"
                                                                                                        k116))
                                                                                                     rv174
                                                                                                     (lambda (rv175)
                                                                                                       ((lambda (b68
                                                                                                                 k93)
                                                                                                          ((lambda (i67
                                                                                                                    k94)
                                                                                                             ((cps
                                                                                                               tuple?)
                                                                                                              b68
                                                                                                              (lambda (rv95)
                                                                                                                (if rv95
                                                                                                                  ((lambda (e70
                                                                                                                            k96)
                                                                                                                     ((lambda (i69
                                                                                                                               k97)
                                                                                                                        ((cps
                                                                                                                          py-list?)
                                                                                                                         e70
                                                                                                                         (lambda (rv98)
                                                                                                                           (if rv98
                                                                                                                             ((cps
                                                                                                                               py-list-ref)
                                                                                                                              e70
                                                                                                                              i69
                                                                                                                              k97)
                                                                                                                             ((cps
                                                                                                                               tuple?)
                                                                                                                              e70
                                                                                                                              (lambda (rv99)
                                                                                                                                (if rv99
                                                                                                                                  ((cps
                                                                                                                                    tuple-ref)
                                                                                                                                   e70
                                                                                                                                   i69
                                                                                                                                   k97)
                                                                                                                                  ((cps
                                                                                                                                    dict?)
                                                                                                                                   e70
                                                                                                                                   (lambda (rv100)
                                                                                                                                     (if rv100
                                                                                                                                       ((cps
                                                                                                                                         dict-ref)
                                                                                                                                        e70
                                                                                                                                        i69
                                                                                                                                        k97)
                                                                                                                                       (error
                                                                                                                                        "cannot index object"
                                                                                                                                        k97)))))))))))
                                                                                                                      1
                                                                                                                      k96))
                                                                                                                   t38
                                                                                                                   (lambda (rv101)
                                                                                                                     ((cps
                                                                                                                       tuple-set!)
                                                                                                                      b68
                                                                                                                      i67
                                                                                                                      rv101
                                                                                                                      k94)))
                                                                                                                  ((cps
                                                                                                                    py-list?)
                                                                                                                   b68
                                                                                                                   (lambda (rv102)
                                                                                                                     (if rv102
                                                                                                                       ((lambda (e72
                                                                                                                                 k103)
                                                                                                                          ((lambda (i71
                                                                                                                                    k104)
                                                                                                                             ((cps
                                                                                                                               py-list?)
                                                                                                                              e72
                                                                                                                              (lambda (rv105)
                                                                                                                                (if rv105
                                                                                                                                  ((cps
                                                                                                                                    py-list-ref)
                                                                                                                                   e72
                                                                                                                                   i71
                                                                                                                                   k104)
                                                                                                                                  ((cps
                                                                                                                                    tuple?)
                                                                                                                                   e72
                                                                                                                                   (lambda (rv106)
                                                                                                                                     (if rv106
                                                                                                                                       ((cps
                                                                                                                                         tuple-ref)
                                                                                                                                        e72
                                                                                                                                        i71
                                                                                                                                        k104)
                                                                                                                                       ((cps
                                                                                                                                         dict?)
                                                                                                                                        e72
                                                                                                                                        (lambda (rv107)
                                                                                                                                          (if rv107
                                                                                                                                            ((cps
                                                                                                                                              dict-ref)
                                                                                                                                             e72
                                                                                                                                             i71
                                                                                                                                             k104)
                                                                                                                                            (error
                                                                                                                                             "cannot index object"
                                                                                                                                             k104)))))))))))
                                                                                                                           1
                                                                                                                           k103))
                                                                                                                        t38
                                                                                                                        (lambda (rv108)
                                                                                                                          ((cps
                                                                                                                            py-list-set!)
                                                                                                                           b68
                                                                                                                           i67
                                                                                                                           rv108
                                                                                                                           k94)))
                                                                                                                       ((cps
                                                                                                                         dict?)
                                                                                                                        b68
                                                                                                                        (lambda (rv109)
                                                                                                                          (if rv109
                                                                                                                            ((lambda (e74
                                                                                                                                      k110)
                                                                                                                               ((lambda (i73
                                                                                                                                         k111)
                                                                                                                                  ((cps
                                                                                                                                    py-list?)
                                                                                                                                   e74
                                                                                                                                   (lambda (rv112)
                                                                                                                                     (if rv112
                                                                                                                                       ((cps
                                                                                                                                         py-list-ref)
                                                                                                                                        e74
                                                                                                                                        i73
                                                                                                                                        k111)
                                                                                                                                       ((cps
                                                                                                                                         tuple?)
                                                                                                                                        e74
                                                                                                                                        (lambda (rv113)
                                                                                                                                          (if rv113
                                                                                                                                            ((cps
                                                                                                                                              tuple-ref)
                                                                                                                                             e74
                                                                                                                                             i73
                                                                                                                                             k111)
                                                                                                                                            ((cps
                                                                                                                                              dict?)
                                                                                                                                             e74
                                                                                                                                             (lambda (rv114)
                                                                                                                                               (if rv114
                                                                                                                                                 ((cps
                                                                                                                                                   dict-ref)
                                                                                                                                                  e74
                                                                                                                                                  i73
                                                                                                                                                  k111)
                                                                                                                                                 (error
                                                                                                                                                  "cannot index object"
                                                                                                                                                  k111)))))))))))
                                                                                                                                1
                                                                                                                                k110))
                                                                                                                             t38
                                                                                                                             (lambda (rv115)
                                                                                                                               ((cps
                                                                                                                                 dict-set!)
                                                                                                                                b68
                                                                                                                                i67
                                                                                                                                rv115
                                                                                                                                k94)))
                                                                                                                            (k94
                                                                                                                             (void))))))))))))
                                                                                                           1
                                                                                                           k93))
                                                                                                        rv175
                                                                                                        (lambda (rv176)
                                                                                                          ((lambda (e76
                                                                                                                    k177)
                                                                                                             ((lambda (i75
                                                                                                                       k178)
                                                                                                                ((cps
                                                                                                                  py-list?)
                                                                                                                 e76
                                                                                                                 (lambda (rv179)
                                                                                                                   (if rv179
                                                                                                                     ((cps
                                                                                                                       py-list-ref)
                                                                                                                      e76
                                                                                                                      i75
                                                                                                                      k178)
                                                                                                                     ((cps
                                                                                                                       tuple?)
                                                                                                                      e76
                                                                                                                      (lambda (rv180)
                                                                                                                        (if rv180
                                                                                                                          ((cps
                                                                                                                            tuple-ref)
                                                                                                                           e76
                                                                                                                           i75
                                                                                                                           k178)
                                                                                                                          ((cps
                                                                                                                            dict?)
                                                                                                                           e76
                                                                                                                           (lambda (rv181)
                                                                                                                             (if rv181
                                                                                                                               ((cps
                                                                                                                                 dict-ref)
                                                                                                                                e76
                                                                                                                                i75
                                                                                                                                k178)
                                                                                                                               (error
                                                                                                                                "cannot index object"
                                                                                                                                k178)))))))))))
                                                                                                              2
                                                                                                              k177))
                                                                                                           t38
                                                                                                           (lambda (rv182)
                                                                                                             (set-then!
                                                                                                              g$c
                                                                                                              rv182
                                                                                                              ((lambda (e78
                                                                                                                        k211)
                                                                                                                 ((lambda (i77
                                                                                                                           k212)
                                                                                                                    ((cps
                                                                                                                      py-list?)
                                                                                                                     e78
                                                                                                                     (lambda (rv213)
                                                                                                                       (if rv213
                                                                                                                         ((cps
                                                                                                                           py-list-ref)
                                                                                                                          e78
                                                                                                                          i77
                                                                                                                          k212)
                                                                                                                         ((cps
                                                                                                                           tuple?)
                                                                                                                          e78
                                                                                                                          (lambda (rv214)
                                                                                                                            (if rv214
                                                                                                                              ((cps
                                                                                                                                tuple-ref)
                                                                                                                               e78
                                                                                                                               i77
                                                                                                                               k212)
                                                                                                                              ((cps
                                                                                                                                dict?)
                                                                                                                               e78
                                                                                                                               (lambda (rv215)
                                                                                                                                 (if rv215
                                                                                                                                   ((cps
                                                                                                                                     dict-ref)
                                                                                                                                    e78
                                                                                                                                    i77
                                                                                                                                    k212)
                                                                                                                                   (error
                                                                                                                                    "cannot index object"
                                                                                                                                    k212)))))))))))
                                                                                                                  "a"
                                                                                                                  k211))
                                                                                                               g$d
                                                                                                               (lambda (rv216)
                                                                                                                 ((lambda (e80
                                                                                                                           k206)
                                                                                                                    ((lambda (i79
                                                                                                                              k207)
                                                                                                                       ((cps
                                                                                                                         py-list?)
                                                                                                                        e80
                                                                                                                        (lambda (rv208)
                                                                                                                          (if rv208
                                                                                                                            ((cps
                                                                                                                              py-list-ref)
                                                                                                                             e80
                                                                                                                             i79
                                                                                                                             k207)
                                                                                                                            ((cps
                                                                                                                              tuple?)
                                                                                                                             e80
                                                                                                                             (lambda (rv209)
                                                                                                                               (if rv209
                                                                                                                                 ((cps
                                                                                                                                   tuple-ref)
                                                                                                                                  e80
                                                                                                                                  i79
                                                                                                                                  k207)
                                                                                                                                 ((cps
                                                                                                                                   dict?)
                                                                                                                                  e80
                                                                                                                                  (lambda (rv210)
                                                                                                                                    (if rv210
                                                                                                                                      ((cps
                                                                                                                                        dict-ref)
                                                                                                                                       e80
                                                                                                                                       i79
                                                                                                                                       k207)
                                                                                                                                      (error
                                                                                                                                       "cannot index object"
                                                                                                                                       k207)))))))))))
                                                                                                                     "b"
                                                                                                                     k206))
                                                                                                                  rv216
                                                                                                                  (lambda (rv217)
                                                                                                                    ((lambda (b82
                                                                                                                              k183)
                                                                                                                       ((lambda (i81
                                                                                                                                 k184)
                                                                                                                          ((cps
                                                                                                                            tuple?)
                                                                                                                           b82
                                                                                                                           (lambda (rv185)
                                                                                                                             (if rv185
                                                                                                                               ((lambda (e84
                                                                                                                                         k186)
                                                                                                                                  ((lambda (i83
                                                                                                                                            k187)
                                                                                                                                     ((cps
                                                                                                                                       py-list?)
                                                                                                                                      e84
                                                                                                                                      (lambda (rv188)
                                                                                                                                        (if rv188
                                                                                                                                          ((cps
                                                                                                                                            py-list-ref)
                                                                                                                                           e84
                                                                                                                                           i83
                                                                                                                                           k187)
                                                                                                                                          ((cps
                                                                                                                                            tuple?)
                                                                                                                                           e84
                                                                                                                                           (lambda (rv189)
                                                                                                                                             (if rv189
                                                                                                                                               ((cps
                                                                                                                                                 tuple-ref)
                                                                                                                                                e84
                                                                                                                                                i83
                                                                                                                                                k187)
                                                                                                                                               ((cps
                                                                                                                                                 dict?)
                                                                                                                                                e84
                                                                                                                                                (lambda (rv190)
                                                                                                                                                  (if rv190
                                                                                                                                                    ((cps
                                                                                                                                                      dict-ref)
                                                                                                                                                     e84
                                                                                                                                                     i83
                                                                                                                                                     k187)
                                                                                                                                                    (error
                                                                                                                                                     "cannot index object"
                                                                                                                                                     k187)))))))))))
                                                                                                                                   3
                                                                                                                                   k186))
                                                                                                                                t38
                                                                                                                                (lambda (rv191)
                                                                                                                                  ((cps
                                                                                                                                    tuple-set!)
                                                                                                                                   b82
                                                                                                                                   i81
                                                                                                                                   rv191
                                                                                                                                   k184)))
                                                                                                                               ((cps
                                                                                                                                 py-list?)
                                                                                                                                b82
                                                                                                                                (lambda (rv192)
                                                                                                                                  (if rv192
                                                                                                                                    ((lambda (e86
                                                                                                                                              k193)
                                                                                                                                       ((lambda (i85
                                                                                                                                                 k194)
                                                                                                                                          ((cps
                                                                                                                                            py-list?)
                                                                                                                                           e86
                                                                                                                                           (lambda (rv195)
                                                                                                                                             (if rv195
                                                                                                                                               ((cps
                                                                                                                                                 py-list-ref)
                                                                                                                                                e86
                                                                                                                                                i85
                                                                                                                                                k194)
                                                                                                                                               ((cps
                                                                                                                                                 tuple?)
                                                                                                                                                e86
                                                                                                                                                (lambda (rv196)
                                                                                                                                                  (if rv196
                                                                                                                                                    ((cps
                                                                                                                                                      tuple-ref)
                                                                                                                                                     e86
                                                                                                                                                     i85
                                                                                                                                                     k194)
                                                                                                                                                    ((cps
                                                                                                                                                      dict?)
                                                                                                                                                     e86
                                                                                                                                                     (lambda (rv197)
                                                                                                                                                       (if rv197
                                                                                                                                                         ((cps
                                                                                                                                                           dict-ref)
                                                                                                                                                          e86
                                                                                                                                                          i85
                                                                                                                                                          k194)
                                                                                                                                                         (error
                                                                                                                                                          "cannot index object"
                                                                                                                                                          k194)))))))))))
                                                                                                                                        3
                                                                                                                                        k193))
                                                                                                                                     t38
                                                                                                                                     (lambda (rv198)
                                                                                                                                       ((cps
                                                                                                                                         py-list-set!)
                                                                                                                                        b82
                                                                                                                                        i81
                                                                                                                                        rv198
                                                                                                                                        k184)))
                                                                                                                                    ((cps
                                                                                                                                      dict?)
                                                                                                                                     b82
                                                                                                                                     (lambda (rv199)
                                                                                                                                       (if rv199
                                                                                                                                         ((lambda (e88
                                                                                                                                                   k200)
                                                                                                                                            ((lambda (i87
                                                                                                                                                      k201)
                                                                                                                                               ((cps
                                                                                                                                                 py-list?)
                                                                                                                                                e88
                                                                                                                                                (lambda (rv202)
                                                                                                                                                  (if rv202
                                                                                                                                                    ((cps
                                                                                                                                                      py-list-ref)
                                                                                                                                                     e88
                                                                                                                                                     i87
                                                                                                                                                     k201)
                                                                                                                                                    ((cps
                                                                                                                                                      tuple?)
                                                                                                                                                     e88
                                                                                                                                                     (lambda (rv203)
                                                                                                                                                       (if rv203
                                                                                                                                                         ((cps
                                                                                                                                                           tuple-ref)
                                                                                                                                                          e88
                                                                                                                                                          i87
                                                                                                                                                          k201)
                                                                                                                                                         ((cps
                                                                                                                                                           dict?)
                                                                                                                                                          e88
                                                                                                                                                          (lambda (rv204)
                                                                                                                                                            (if rv204
                                                                                                                                                              ((cps
                                                                                                                                                                dict-ref)
                                                                                                                                                               e88
                                                                                                                                                               i87
                                                                                                                                                               k201)
                                                                                                                                                              (error
                                                                                                                                                               "cannot index object"
                                                                                                                                                               k201)))))))))))
                                                                                                                                             3
                                                                                                                                             k200))
                                                                                                                                          t38
                                                                                                                                          (lambda (rv205)
                                                                                                                                            ((cps
                                                                                                                                              dict-set!)
                                                                                                                                             b82
                                                                                                                                             i81
                                                                                                                                             rv205
                                                                                                                                             k184)))
                                                                                                                                         (k184
                                                                                                                                          (void))))))))))))
                                                                                                                        0
                                                                                                                        k183))
                                                                                                                     rv217
                                                                                                                     (lambda (rv218)
                                                                                                                       ((lambda (e90
                                                                                                                                 k219)
                                                                                                                          ((lambda (i89
                                                                                                                                    k220)
                                                                                                                             ((cps
                                                                                                                               py-list?)
                                                                                                                              e90
                                                                                                                              (lambda (rv221)
                                                                                                                                (if rv221
                                                                                                                                  ((cps
                                                                                                                                    py-list-ref)
                                                                                                                                   e90
                                                                                                                                   i89
                                                                                                                                   k220)
                                                                                                                                  ((cps
                                                                                                                                    tuple?)
                                                                                                                                   e90
                                                                                                                                   (lambda (rv222)
                                                                                                                                     (if rv222
                                                                                                                                       ((cps
                                                                                                                                         tuple-ref)
                                                                                                                                        e90
                                                                                                                                        i89
                                                                                                                                        k220)
                                                                                                                                       ((cps
                                                                                                                                         dict?)
                                                                                                                                        e90
                                                                                                                                        (lambda (rv223)
                                                                                                                                          (if rv223
                                                                                                                                            ((cps
                                                                                                                                              dict-ref)
                                                                                                                                             e90
                                                                                                                                             i89
                                                                                                                                             k220)
                                                                                                                                            (error
                                                                                                                                             "cannot index object"
                                                                                                                                             k220)))))))))))
                                                                                                                           4
                                                                                                                           k219))
                                                                                                                        t38
                                                                                                                        (lambda (rv224)
                                                                                                                          (set-then!
                                                                                                                           g$c
                                                                                                                           rv224
                                                                                                                           ((lambda (e92
                                                                                                                                     k225)
                                                                                                                              ((lambda (i91
                                                                                                                                        k226)
                                                                                                                                 ((cps
                                                                                                                                   py-list?)
                                                                                                                                  e92
                                                                                                                                  (lambda (rv227)
                                                                                                                                    (if rv227
                                                                                                                                      ((cps
                                                                                                                                        py-list-ref)
                                                                                                                                       e92
                                                                                                                                       i91
                                                                                                                                       k226)
                                                                                                                                      ((cps
                                                                                                                                        tuple?)
                                                                                                                                       e92
                                                                                                                                       (lambda (rv228)
                                                                                                                                         (if rv228
                                                                                                                                           ((cps
                                                                                                                                             tuple-ref)
                                                                                                                                            e92
                                                                                                                                            i91
                                                                                                                                            k226)
                                                                                                                                           ((cps
                                                                                                                                             dict?)
                                                                                                                                            e92
                                                                                                                                            (lambda (rv229)
                                                                                                                                              (if rv229
                                                                                                                                                ((cps
                                                                                                                                                  dict-ref)
                                                                                                                                                 e92
                                                                                                                                                 i91
                                                                                                                                                 k226)
                                                                                                                                                (error
                                                                                                                                                 "cannot index object"
                                                                                                                                                 k226)))))))))))
                                                                                                                               5
                                                                                                                               k225))
                                                                                                                            t38
                                                                                                                            (lambda (rv230)
                                                                                                                              (set-then!
                                                                                                                               e
                                                                                                                               rv230
                                                                                                                               (k86
                                                                                                                                (void)))))))))))))))))))))))))))))))))))))))))))
                                                                   (tuple
                                                                    "A"
                                                                    "b"
                                                                    "c"
                                                                    rv250
                                                                    "new c"
                                                                    1)
                                                                   (lambda (rv251)
                                                                     ((cps
                                                                       py-print)
                                                                      a
                                                                      (lambda (rv252)
                                                                        ((lambda (e94
                                                                                  k303)
                                                                           ((lambda (i93
                                                                                     k304)
                                                                              ((cps
                                                                                py-list?)
                                                                               e94
                                                                               (lambda (rv305)
                                                                                 (if rv305
                                                                                   ((cps
                                                                                     py-list-ref)
                                                                                    e94
                                                                                    i93
                                                                                    k304)
                                                                                   ((cps
                                                                                     tuple?)
                                                                                    e94
                                                                                    (lambda (rv306)
                                                                                      (if rv306
                                                                                        ((cps
                                                                                          tuple-ref)
                                                                                         e94
                                                                                         i93
                                                                                         k304)
                                                                                        ((cps
                                                                                          dict?)
                                                                                         e94
                                                                                         (lambda (rv307)
                                                                                           (if rv307
                                                                                             ((cps
                                                                                               dict-ref)
                                                                                              e94
                                                                                              i93
                                                                                              k304)
                                                                                             (error
                                                                                              "cannot index object"
                                                                                              k304)))))))))))
                                                                            0
                                                                            k303))
                                                                         g$b
                                                                         (lambda (rv308)
                                                                           ((lambda (e96
                                                                                     k298)
                                                                              ((lambda (i95
                                                                                        k299)
                                                                                 ((cps
                                                                                   py-list?)
                                                                                  e96
                                                                                  (lambda (rv300)
                                                                                    (if rv300
                                                                                      ((cps
                                                                                        py-list-ref)
                                                                                       e96
                                                                                       i95
                                                                                       k299)
                                                                                      ((cps
                                                                                        tuple?)
                                                                                       e96
                                                                                       (lambda (rv301)
                                                                                         (if rv301
                                                                                           ((cps
                                                                                             tuple-ref)
                                                                                            e96
                                                                                            i95
                                                                                            k299)
                                                                                           ((cps
                                                                                             dict?)
                                                                                            e96
                                                                                            (lambda (rv302)
                                                                                              (if rv302
                                                                                                ((cps
                                                                                                  dict-ref)
                                                                                                 e96
                                                                                                 i95
                                                                                                 k299)
                                                                                                (error
                                                                                                 "cannot index object"
                                                                                                 k299)))))))))))
                                                                               "a"
                                                                               k298))
                                                                            rv308
                                                                            (lambda (rv309)
                                                                              ((lambda (e98
                                                                                        k293)
                                                                                 ((lambda (i97
                                                                                           k294)
                                                                                    ((cps
                                                                                      py-list?)
                                                                                     e98
                                                                                     (lambda (rv295)
                                                                                       (if rv295
                                                                                         ((cps
                                                                                           py-list-ref)
                                                                                          e98
                                                                                          i97
                                                                                          k294)
                                                                                         ((cps
                                                                                           tuple?)
                                                                                          e98
                                                                                          (lambda (rv296)
                                                                                            (if rv296
                                                                                              ((cps
                                                                                                tuple-ref)
                                                                                               e98
                                                                                               i97
                                                                                               k294)
                                                                                              ((cps
                                                                                                dict?)
                                                                                               e98
                                                                                               (lambda (rv297)
                                                                                                 (if rv297
                                                                                                   ((cps
                                                                                                     dict-ref)
                                                                                                    e98
                                                                                                    i97
                                                                                                    k294)
                                                                                                   (error
                                                                                                    "cannot index object"
                                                                                                    k294)))))))))))
                                                                                  0
                                                                                  k293))
                                                                               rv309
                                                                               (lambda (rv310)
                                                                                 ((lambda (e100
                                                                                           k288)
                                                                                    ((lambda (i99
                                                                                              k289)
                                                                                       ((cps
                                                                                         py-list?)
                                                                                        e100
                                                                                        (lambda (rv290)
                                                                                          (if rv290
                                                                                            ((cps
                                                                                              py-list-ref)
                                                                                             e100
                                                                                             i99
                                                                                             k289)
                                                                                            ((cps
                                                                                              tuple?)
                                                                                             e100
                                                                                             (lambda (rv291)
                                                                                               (if rv291
                                                                                                 ((cps
                                                                                                   tuple-ref)
                                                                                                  e100
                                                                                                  i99
                                                                                                  k289)
                                                                                                 ((cps
                                                                                                   dict?)
                                                                                                  e100
                                                                                                  (lambda (rv292)
                                                                                                    (if rv292
                                                                                                      ((cps
                                                                                                        dict-ref)
                                                                                                       e100
                                                                                                       i99
                                                                                                       k289)
                                                                                                      (error
                                                                                                       "cannot index object"
                                                                                                       k289)))))))))))
                                                                                     "b"
                                                                                     k288))
                                                                                  rv310
                                                                                  (lambda (rv311)
                                                                                    ((lambda (e102
                                                                                              k283)
                                                                                       ((lambda (i101
                                                                                                 k284)
                                                                                          ((cps
                                                                                            py-list?)
                                                                                           e102
                                                                                           (lambda (rv285)
                                                                                             (if rv285
                                                                                               ((cps
                                                                                                 py-list-ref)
                                                                                                e102
                                                                                                i101
                                                                                                k284)
                                                                                               ((cps
                                                                                                 tuple?)
                                                                                                e102
                                                                                                (lambda (rv286)
                                                                                                  (if rv286
                                                                                                    ((cps
                                                                                                      tuple-ref)
                                                                                                     e102
                                                                                                     i101
                                                                                                     k284)
                                                                                                    ((cps
                                                                                                      dict?)
                                                                                                     e102
                                                                                                     (lambda (rv287)
                                                                                                       (if rv287
                                                                                                         ((cps
                                                                                                           dict-ref)
                                                                                                          e102
                                                                                                          i101
                                                                                                          k284)
                                                                                                         (error
                                                                                                          "cannot index object"
                                                                                                          k284)))))))))))
                                                                                        0
                                                                                        k283))
                                                                                     rv311
                                                                                     (lambda (rv312)
                                                                                       ((lambda (e104
                                                                                                 k278)
                                                                                          ((lambda (i103
                                                                                                    k279)
                                                                                             ((cps
                                                                                               py-list?)
                                                                                              e104
                                                                                              (lambda (rv280)
                                                                                                (if rv280
                                                                                                  ((cps
                                                                                                    py-list-ref)
                                                                                                   e104
                                                                                                   i103
                                                                                                   k279)
                                                                                                  ((cps
                                                                                                    tuple?)
                                                                                                   e104
                                                                                                   (lambda (rv281)
                                                                                                     (if rv281
                                                                                                       ((cps
                                                                                                         tuple-ref)
                                                                                                        e104
                                                                                                        i103
                                                                                                        k279)
                                                                                                       ((cps
                                                                                                         dict?)
                                                                                                        e104
                                                                                                        (lambda (rv282)
                                                                                                          (if rv282
                                                                                                            ((cps
                                                                                                              dict-ref)
                                                                                                             e104
                                                                                                             i103
                                                                                                             k279)
                                                                                                            (error
                                                                                                             "cannot index object"
                                                                                                             k279)))))))))))
                                                                                           "c"
                                                                                           k278))
                                                                                        rv312
                                                                                        (lambda (rv313)
                                                                                          ((lambda (e106
                                                                                                    k273)
                                                                                             ((lambda (i105
                                                                                                       k274)
                                                                                                ((cps
                                                                                                  py-list?)
                                                                                                 e106
                                                                                                 (lambda (rv275)
                                                                                                   (if rv275
                                                                                                     ((cps
                                                                                                       py-list-ref)
                                                                                                      e106
                                                                                                      i105
                                                                                                      k274)
                                                                                                     ((cps
                                                                                                       tuple?)
                                                                                                      e106
                                                                                                      (lambda (rv276)
                                                                                                        (if rv276
                                                                                                          ((cps
                                                                                                            tuple-ref)
                                                                                                           e106
                                                                                                           i105
                                                                                                           k274)
                                                                                                          ((cps
                                                                                                            dict?)
                                                                                                           e106
                                                                                                           (lambda (rv277)
                                                                                                             (if rv277
                                                                                                               ((cps
                                                                                                                 dict-ref)
                                                                                                                e106
                                                                                                                i105
                                                                                                                k274)
                                                                                                               (error
                                                                                                                "cannot index object"
                                                                                                                k274)))))))))))
                                                                                              0
                                                                                              k273))
                                                                                           rv313
                                                                                           (lambda (rv314)
                                                                                             ((lambda (e108
                                                                                                       k268)
                                                                                                ((lambda (i107
                                                                                                          k269)
                                                                                                   ((cps
                                                                                                     py-list?)
                                                                                                    e108
                                                                                                    (lambda (rv270)
                                                                                                      (if rv270
                                                                                                        ((cps
                                                                                                          py-list-ref)
                                                                                                         e108
                                                                                                         i107
                                                                                                         k269)
                                                                                                        ((cps
                                                                                                          tuple?)
                                                                                                         e108
                                                                                                         (lambda (rv271)
                                                                                                           (if rv271
                                                                                                             ((cps
                                                                                                               tuple-ref)
                                                                                                              e108
                                                                                                              i107
                                                                                                              k269)
                                                                                                             ((cps
                                                                                                               dict?)
                                                                                                              e108
                                                                                                              (lambda (rv272)
                                                                                                                (if rv272
                                                                                                                  ((cps
                                                                                                                    dict-ref)
                                                                                                                   e108
                                                                                                                   i107
                                                                                                                   k269)
                                                                                                                  (error
                                                                                                                   "cannot index object"
                                                                                                                   k269)))))))))))
                                                                                                 "d"
                                                                                                 k268))
                                                                                              rv314
                                                                                              (lambda (rv315)
                                                                                                ((lambda (e110
                                                                                                          k263)
                                                                                                   ((lambda (i109
                                                                                                             k264)
                                                                                                      ((cps
                                                                                                        py-list?)
                                                                                                       e110
                                                                                                       (lambda (rv265)
                                                                                                         (if rv265
                                                                                                           ((cps
                                                                                                             py-list-ref)
                                                                                                            e110
                                                                                                            i109
                                                                                                            k264)
                                                                                                           ((cps
                                                                                                             tuple?)
                                                                                                            e110
                                                                                                            (lambda (rv266)
                                                                                                              (if rv266
                                                                                                                ((cps
                                                                                                                  tuple-ref)
                                                                                                                 e110
                                                                                                                 i109
                                                                                                                 k264)
                                                                                                                ((cps
                                                                                                                  dict?)
                                                                                                                 e110
                                                                                                                 (lambda (rv267)
                                                                                                                   (if rv267
                                                                                                                     ((cps
                                                                                                                       dict-ref)
                                                                                                                      e110
                                                                                                                      i109
                                                                                                                      k264)
                                                                                                                     (error
                                                                                                                      "cannot index object"
                                                                                                                      k264)))))))))))
                                                                                                    0
                                                                                                    k263))
                                                                                                 rv315
                                                                                                 (lambda (rv316)
                                                                                                   ((lambda (e112
                                                                                                             k258)
                                                                                                      ((lambda (i111
                                                                                                                k259)
                                                                                                         ((cps
                                                                                                           py-list?)
                                                                                                          e112
                                                                                                          (lambda (rv260)
                                                                                                            (if rv260
                                                                                                              ((cps
                                                                                                                py-list-ref)
                                                                                                               e112
                                                                                                               i111
                                                                                                               k259)
                                                                                                              ((cps
                                                                                                                tuple?)
                                                                                                               e112
                                                                                                               (lambda (rv261)
                                                                                                                 (if rv261
                                                                                                                   ((cps
                                                                                                                     tuple-ref)
                                                                                                                    e112
                                                                                                                    i111
                                                                                                                    k259)
                                                                                                                   ((cps
                                                                                                                     dict?)
                                                                                                                    e112
                                                                                                                    (lambda (rv262)
                                                                                                                      (if rv262
                                                                                                                        ((cps
                                                                                                                          dict-ref)
                                                                                                                         e112
                                                                                                                         i111
                                                                                                                         k259)
                                                                                                                        (error
                                                                                                                         "cannot index object"
                                                                                                                         k259)))))))))))
                                                                                                       "e"
                                                                                                       k258))
                                                                                                    rv316
                                                                                                    (lambda (rv317)
                                                                                                      ((lambda (e114
                                                                                                                k253)
                                                                                                         ((lambda (i113
                                                                                                                   k254)
                                                                                                            ((cps
                                                                                                              py-list?)
                                                                                                             e114
                                                                                                             (lambda (rv255)
                                                                                                               (if rv255
                                                                                                                 ((cps
                                                                                                                   py-list-ref)
                                                                                                                  e114
                                                                                                                  i113
                                                                                                                  k254)
                                                                                                                 ((cps
                                                                                                                   tuple?)
                                                                                                                  e114
                                                                                                                  (lambda (rv256)
                                                                                                                    (if rv256
                                                                                                                      ((cps
                                                                                                                        tuple-ref)
                                                                                                                       e114
                                                                                                                       i113
                                                                                                                       k254)
                                                                                                                      ((cps
                                                                                                                        dict?)
                                                                                                                       e114
                                                                                                                       (lambda (rv257)
                                                                                                                         (if rv257
                                                                                                                           ((cps
                                                                                                                             dict-ref)
                                                                                                                            e114
                                                                                                                            i113
                                                                                                                            k254)
                                                                                                                           (error
                                                                                                                            "cannot index object"
                                                                                                                            k254)))))))))))
                                                                                                          1
                                                                                                          k253))
                                                                                                       rv317
                                                                                                       (lambda (rv318)
                                                                                                         ((cps
                                                                                                           py-print)
                                                                                                          rv318
                                                                                                          (lambda (rv319)
                                                                                                            ((cps
                                                                                                              py-print)
                                                                                                             g$c
                                                                                                             (lambda (rv320)
                                                                                                               ((cps
                                                                                                                 py-print)
                                                                                                                e
                                                                                                                (lambda (rv321)
                                                                                                                  (return
                                                                                                                   a
                                                                                                                   k18)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
            (void)
            k17))
         k16))
      (g$func
       g$a
       (lambda (rv322)
         (set-then!
          g$result
          rv322
          ((cps py-print)
           g$a
           (lambda (rv323)
             ((lambda (e116 k334)
                ((lambda (i115 k335)
                   ((cps py-list?)
                    e116
                    (lambda (rv336)
                      (if rv336
                        ((cps py-list-ref) e116 i115 k335)
                        ((cps tuple?)
                         e116
                         (lambda (rv337)
                           (if rv337
                             ((cps tuple-ref) e116 i115 k335)
                             ((cps dict?)
                              e116
                              (lambda (rv338)
                                (if rv338
                                  ((cps dict-ref) e116 i115 k335)
                                  (error "cannot index object" k335)))))))))))
                 "a"
                 k334))
              g$d
              (lambda (rv339)
                ((lambda (e118 k329)
                   ((lambda (i117 k330)
                      ((cps py-list?)
                       e118
                       (lambda (rv331)
                         (if rv331
                           ((cps py-list-ref) e118 i117 k330)
                           ((cps tuple?)
                            e118
                            (lambda (rv332)
                              (if rv332
                                ((cps tuple-ref) e118 i117 k330)
                                ((cps dict?)
                                 e118
                                 (lambda (rv333)
                                   (if rv333
                                     ((cps dict-ref) e118 i117 k330)
                                     (error
                                      "cannot index object"
                                      k330)))))))))))
                    "b"
                    k329))
                 rv339
                 (lambda (rv340)
                   ((lambda (e120 k324)
                      ((lambda (i119 k325)
                         ((cps py-list?)
                          e120
                          (lambda (rv326)
                            (if rv326
                              ((cps py-list-ref) e120 i119 k325)
                              ((cps tuple?)
                               e120
                               (lambda (rv327)
                                 (if rv327
                                   ((cps tuple-ref) e120 i119 k325)
                                   ((cps dict?)
                                    e120
                                    (lambda (rv328)
                                      (if rv328
                                        ((cps dict-ref) e120 i119 k325)
                                        (error
                                         "cannot index object"
                                         k325)))))))))))
                       0
                       k324))
                    rv340
                    (lambda (rv341)
                      ((cps py-print)
                       rv341
                       (lambda (rv342)
                         ((cps py-print) g$result $halt))))))))))))))))))))
