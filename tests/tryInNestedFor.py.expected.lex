(KEYWORD def)
(ID "nested_loop")
(PUNCT "(")
(ID "var")
(PUNCT ")")
(PUNCT ":")
(NEWLINE)
(INDENT)
(KEYWORD for)
(ID "i")
(KEYWORD in)
(PUNCT "[")
(LIT 1)
(PUNCT ",")
(LIT 2)
(PUNCT ",")
(LIT 3)
(PUNCT ",")
(LIT 4)
(PUNCT ",")
(LIT 5)
(PUNCT "]")
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "print")
(PUNCT "(")
(ID "i")
(PUNCT ")")
(NEWLINE)
(KEYWORD for)
(ID "j")
(KEYWORD in)
(PUNCT "(")
(LIT 7)
(PUNCT ",")
(LIT 6)
(PUNCT ",")
(LIT 5)
(PUNCT ",")
(LIT 4)
(PUNCT ")")
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "print")
(PUNCT "(")
(LIT "begin inner")
(PUNCT ")")
(PUNCT ";")
(ID "print")
(PUNCT "(")
(ID "i")
(PUNCT ")")
(PUNCT ";")
(ID "print")
(PUNCT "(")
(ID "j")
(PUNCT ")")
(NEWLINE)
(KEYWORD try)
(PUNCT ":")
(NEWLINE)
(INDENT)
(KEYWORD if)
(ID "i")
(PUNCT ">")
(LIT 4)
(KEYWORD and)
(ID "j")
(PUNCT "==")
(LIT 4)
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "print")
(PUNCT "(")
(LIT "raise")
(PUNCT ")")
(PUNCT ";")
(KEYWORD raise)
(LIT "reached 6")
(NEWLINE)
(DEDENT)
(KEYWORD elif)
(ID "i")
(PUNCT "<")
(LIT 2)
(KEYWORD and)
(ID "j")
(PUNCT ">")
(LIT 5)
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "print")
(PUNCT "(")
(LIT "inner break")
(PUNCT ")")
(PUNCT ";")
(KEYWORD break)
(NEWLINE)
(DEDENT)
(KEYWORD elif)
(LIT 2)
(PUNCT "<")
(ID "i")
(PUNCT "<")
(LIT 4)
(KEYWORD and)
(ID "j")
(PUNCT "==")
(LIT 4)
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "print")
(PUNCT "(")
(LIT "inner continue")
(PUNCT ")")
(PUNCT ";")
(KEYWORD continue)
(NEWLINE)
(DEDENT)
(ID "print")
(PUNCT "(")
(LIT "end inner")
(PUNCT ")")
(NEWLINE)
(DEDENT)
(KEYWORD except)
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "print")
(PUNCT "(")
(LIT "caught inner exception")
(PUNCT ")")
(NEWLINE)
(DEDENT)
(DEDENT)
(ID "print")
(PUNCT "(")
(LIT "j after inner:")
(PUNCT ")")
(NEWLINE)
(ID "print")
(PUNCT "(")
(ID "j")
(PUNCT ")")
(NEWLINE)
(KEYWORD if)
(ID "i")
(PUNCT "==")
(LIT 3)
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "print")
(PUNCT "(")
(LIT "outer continue")
(PUNCT ")")
(PUNCT ";")
(KEYWORD continue)
(NEWLINE)
(DEDENT)
(KEYWORD elif)
(ID "i")
(PUNCT "==")
(ID "var")
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "print")
(PUNCT "(")
(LIT "outer break")
(PUNCT ")")
(PUNCT ";")
(KEYWORD break)
(NEWLINE)
(DEDENT)
(ID "print")
(PUNCT "(")
(LIT "end outer")
(PUNCT ")")
(NEWLINE)
(DEDENT)
(DEDENT)
(ID "nested_loop")
(PUNCT "(")
(PUNCT "-")
(LIT 1)
(PUNCT ")")
(NEWLINE)
(ID "nested_loop")
(PUNCT "(")
(LIT 1)
(PUNCT ")")
(NEWLINE)
(ENDMARKER)
