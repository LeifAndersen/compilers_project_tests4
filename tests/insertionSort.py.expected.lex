(KEYWORD def)
(ID "length")
(PUNCT "(")
(ID "arr")
(PUNCT ")")
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "len")
(PUNCT "=")
(LIT 0)
(NEWLINE)
(KEYWORD for)
(ID "i")
(KEYWORD in)
(ID "arr")
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "len")
(PUNCT "+=")
(LIT 1)
(NEWLINE)
(DEDENT)
(KEYWORD return)
(ID "len")
(NEWLINE)
(DEDENT)
(KEYWORD def)
(ID "swap")
(PUNCT "(")
(ID "arr")
(PUNCT ",")
(ID "i1")
(PUNCT ",")
(ID "i2")
(PUNCT ")")
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "arr")
(PUNCT "[")
(ID "i2")
(PUNCT "]")
(PUNCT "^=")
(ID "arr")
(PUNCT "[")
(ID "i1")
(PUNCT "]")
(NEWLINE)
(ID "arr")
(PUNCT "[")
(ID "i1")
(PUNCT "]")
(PUNCT "^=")
(ID "arr")
(PUNCT "[")
(ID "i2")
(PUNCT "]")
(NEWLINE)
(ID "arr")
(PUNCT "[")
(ID "i2")
(PUNCT "]")
(PUNCT "^=")
(ID "arr")
(PUNCT "[")
(ID "i1")
(PUNCT "]")
(NEWLINE)
(DEDENT)
(KEYWORD def)
(ID "insertionSort")
(PUNCT "(")
(ID "arr")
(PUNCT ")")
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "i")
(PUNCT "=")
(LIT 1)
(NEWLINE)
(KEYWORD while)
(ID "i")
(PUNCT "<")
(ID "length")
(PUNCT "(")
(ID "arr")
(PUNCT ")")
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "j")
(PUNCT "=")
(ID "i")
(PUNCT "-")
(LIT 1)
(NEWLINE)
(ID "k")
(PUNCT "=")
(ID "i")
(NEWLINE)
(KEYWORD while)
(ID "j")
(PUNCT ">=")
(LIT 0)
(PUNCT ":")
(NEWLINE)
(INDENT)
(KEYWORD if)
(ID "arr")
(PUNCT "[")
(ID "k")
(PUNCT "]")
(PUNCT "<")
(ID "arr")
(PUNCT "[")
(ID "j")
(PUNCT "]")
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "swap")
(PUNCT "(")
(ID "arr")
(PUNCT ",")
(ID "k")
(PUNCT ",")
(ID "j")
(PUNCT ")")
(NEWLINE)
(DEDENT)
(ID "k")
(PUNCT "=")
(ID "j")
(NEWLINE)
(ID "j")
(PUNCT "-=")
(LIT 1)
(NEWLINE)
(DEDENT)
(ID "i")
(PUNCT "+=")
(LIT 1)
(NEWLINE)
(DEDENT)
(DEDENT)
(ID "myarray")
(PUNCT "=")
(PUNCT "[")
(LIT 83)
(PUNCT ",")
(LIT 57)
(PUNCT ",")
(LIT 3)
(PUNCT ",")
(LIT 70)
(PUNCT ",")
(LIT 42)
(PUNCT ",")
(LIT 27)
(PUNCT ",")
(LIT 15)
(PUNCT ",")
(LIT 97)
(PUNCT ",")
(LIT 88)
(PUNCT ",")
(LIT 42)
(PUNCT "]")
(NEWLINE)
(ID "insertionSort")
(PUNCT "(")
(ID "myarray")
(PUNCT ")")
(NEWLINE)
(ID "print")
(PUNCT "(")
(ID "myarray")
(PUNCT ")")
(NEWLINE)
(ENDMARKER)