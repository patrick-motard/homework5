----------------------------------------------------------------------------------
-- Types for parse trees
----------------------------------------------------------------------------------

module file-types where

open import lib
open import parse-tree
mutual

  data terms : Set where 
    Terms : term → terms → terms
    Terms/1 : term → terms

  data term-star-1 : Set where 
    Term-name-0 : term-star-1
    Term-name-1 : term-star-1 → term-star-1

  data term : Set where 
    Term-app : term → term → term
    Term-literal : term
    Term-name : term-star-1 → term
    Term-pair : term → term → term
    Term-paren : term → term

  data patterns : Set where 
    Patterns : pattern → patterns → patterns
    Patterns/1 : pattern → patterns

  data pattern : Set where 
    Pattern : pattern

  data file : Set where 
    derp : equation → file

  data equation : Set where 
    Equation : patterns → terms → equation

data ParseTreeT : Set where
  parsed-terms : terms → ParseTreeT
  parsed-term-star-1 : term-star-1 → ParseTreeT
  parsed-term : term → ParseTreeT
  parsed-patterns : patterns → ParseTreeT
  parsed-pattern : pattern → ParseTreeT
  parsed-file : file → ParseTreeT
  parsed-equation : equation → ParseTreeT
  parsed-symbols-bar-9 : ParseTreeT
  parsed-symbols-bar-8 : ParseTreeT
  parsed-symbols-bar-7 : ParseTreeT
  parsed-symbols-bar-6 : ParseTreeT
  parsed-symbols : ParseTreeT
  parsed-ows : ParseTreeT
  parsed-nl : ParseTreeT
  parsed-maybe-nl-star-2 : ParseTreeT
  parsed-maybe-nl : ParseTreeT
  parsed-maybe-lets-nums-star-5 : ParseTreeT
  parsed-maybe-lets-nums : ParseTreeT
  parsed-literals : ParseTreeT
  parsed-literal-bar-10 : ParseTreeT
  parsed-literal : ParseTreeT
  parsed-letter-range-3 : ParseTreeT
  parsed-letter : ParseTreeT
  parsed-lets-nums-range-4 : ParseTreeT
  parsed-lets-nums : ParseTreeT

------------------------------------------
-- Parse tree printing functions
------------------------------------------

mutual
  termsToString : terms → string
  termsToString (Terms x0 x1) = "(Terms" ^ " " ^ (termToString x0) ^ " " ^ (termsToString x1) ^ ")"
  termsToString (Terms/1 x0) = "(Terms/1" ^ " " ^ (termToString x0) ^ ")"

  term-star-1ToString : term-star-1 → string
  term-star-1ToString (Term-name-0) = "Term-name-0" ^ ""
  term-star-1ToString (Term-name-1 x0) = "(Term-name-1" ^ " " ^ (term-star-1ToString x0) ^ ")"

  termToString : term → string
  termToString (Term-app x0 x1) = "(Term-app" ^ " " ^ (termToString x0) ^ " " ^ (termToString x1) ^ ")"
  termToString (Term-literal) = "Term-literal" ^ ""
  termToString (Term-name x0) = "(Term-name" ^ " " ^ (term-star-1ToString x0) ^ ")"
  termToString (Term-pair x0 x1) = "(Term-pair" ^ " " ^ (termToString x0) ^ " " ^ (termToString x1) ^ ")"
  termToString (Term-paren x0) = "(Term-paren" ^ " " ^ (termToString x0) ^ ")"

  patternsToString : patterns → string
  patternsToString (Patterns x0 x1) = "(Patterns" ^ " " ^ (patternToString x0) ^ " " ^ (patternsToString x1) ^ ")"
  patternsToString (Patterns/1 x0) = "(Patterns/1" ^ " " ^ (patternToString x0) ^ ")"

  patternToString : pattern → string
  patternToString (Pattern) = "Pattern" ^ ""

  fileToString : file → string
  fileToString (derp x0) = "(derp" ^ " " ^ (equationToString x0) ^ ")"

  equationToString : equation → string
  equationToString (Equation x0 x1) = "(Equation" ^ " " ^ (patternsToString x0) ^ " " ^ (termsToString x1) ^ ")"

ParseTreeToString : ParseTreeT → string
ParseTreeToString (parsed-terms t) = termsToString t
ParseTreeToString (parsed-term-star-1 t) = term-star-1ToString t
ParseTreeToString (parsed-term t) = termToString t
ParseTreeToString (parsed-patterns t) = patternsToString t
ParseTreeToString (parsed-pattern t) = patternToString t
ParseTreeToString (parsed-file t) = fileToString t
ParseTreeToString (parsed-equation t) = equationToString t
ParseTreeToString parsed-symbols-bar-9 = "[symbols-bar-9]"
ParseTreeToString parsed-symbols-bar-8 = "[symbols-bar-8]"
ParseTreeToString parsed-symbols-bar-7 = "[symbols-bar-7]"
ParseTreeToString parsed-symbols-bar-6 = "[symbols-bar-6]"
ParseTreeToString parsed-symbols = "[symbols]"
ParseTreeToString parsed-ows = "[ows]"
ParseTreeToString parsed-nl = "[nl]"
ParseTreeToString parsed-maybe-nl-star-2 = "[maybe-nl-star-2]"
ParseTreeToString parsed-maybe-nl = "[maybe-nl]"
ParseTreeToString parsed-maybe-lets-nums-star-5 = "[maybe-lets-nums-star-5]"
ParseTreeToString parsed-maybe-lets-nums = "[maybe-lets-nums]"
ParseTreeToString parsed-literals = "[literals]"
ParseTreeToString parsed-literal-bar-10 = "[literal-bar-10]"
ParseTreeToString parsed-literal = "[literal]"
ParseTreeToString parsed-letter-range-3 = "[letter-range-3]"
ParseTreeToString parsed-letter = "[letter]"
ParseTreeToString parsed-lets-nums-range-4 = "[lets-nums-range-4]"
ParseTreeToString parsed-lets-nums = "[lets-nums]"

------------------------------------------
-- Reorganizing rules
------------------------------------------

{-# NO_TERMINATION_CHECK #-}
norm-terms : (x : terms) → terms
norm-terms x = x

{-# NO_TERMINATION_CHECK #-}
norm-term-star-1 : (x : term-star-1) → term-star-1
norm-term-star-1 x = x

{-# NO_TERMINATION_CHECK #-}
norm-term : (x : term) → term
norm-term x = x

{-# NO_TERMINATION_CHECK #-}
norm-patterns : (x : patterns) → patterns
norm-patterns x = x

{-# NO_TERMINATION_CHECK #-}
norm-pattern : (x : pattern) → pattern
norm-pattern x = x

{-# NO_TERMINATION_CHECK #-}
norm-file : (x : file) → file
norm-file x = x

{-# NO_TERMINATION_CHECK #-}
norm-equation : (x : equation) → equation
norm-equation x = x

------------------------------------------
-- Detailed Parse Tree
------------------------------------------

data isParseTree : ParseTreeT → 𝕃 char → string → Set where
  parsed-equation-Equation : {l0 : 𝕃 char}{a0 : patterns}{l1 : 𝕃 char}{a1 : terms} → isParseTree (parsed-patterns a0) l0 "patterns" → isParseTree (parsed-terms a1) l1 "terms" → isParseTree (parsed-equation (norm-equation (Equation a0 a1))) (l0 ++ [ ' ' ] ++ [ '=' ] ++ [ ' ' ] ++ l1) "equation"
  parsed-nl-P0 : isParseTree parsed-nl [ '\n' ] "nl"
  parsed-letter-range-3-P10 : isParseTree parsed-letter-range-3 [ 'E' ] "letter-range-3"
  parsed-lets-nums-range-4-P100 : isParseTree parsed-lets-nums-range-4 [ 'f' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P101 : isParseTree parsed-lets-nums-range-4 [ 'g' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P102 : isParseTree parsed-lets-nums-range-4 [ 'h' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P103 : isParseTree parsed-lets-nums-range-4 [ 'i' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P104 : isParseTree parsed-lets-nums-range-4 [ 'j' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P105 : isParseTree parsed-lets-nums-range-4 [ 'k' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P106 : isParseTree parsed-lets-nums-range-4 [ 'l' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P107 : isParseTree parsed-lets-nums-range-4 [ 'm' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P108 : isParseTree parsed-lets-nums-range-4 [ 'n' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P109 : isParseTree parsed-lets-nums-range-4 [ 'o' ] "lets-nums-range-4"
  parsed-letter-range-3-P11 : isParseTree parsed-letter-range-3 [ 'F' ] "letter-range-3"
  parsed-lets-nums-range-4-P110 : isParseTree parsed-lets-nums-range-4 [ 'p' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P111 : isParseTree parsed-lets-nums-range-4 [ 'q' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P112 : isParseTree parsed-lets-nums-range-4 [ 'r' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P113 : isParseTree parsed-lets-nums-range-4 [ 's' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P114 : isParseTree parsed-lets-nums-range-4 [ 't' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P115 : isParseTree parsed-lets-nums-range-4 [ 'u' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P116 : isParseTree parsed-lets-nums-range-4 [ 'v' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P117 : isParseTree parsed-lets-nums-range-4 [ 'w' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P118 : isParseTree parsed-lets-nums-range-4 [ 'x' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P119 : isParseTree parsed-lets-nums-range-4 [ 'y' ] "lets-nums-range-4"
  parsed-letter-range-3-P12 : isParseTree parsed-letter-range-3 [ 'G' ] "letter-range-3"
  parsed-lets-nums-range-4-P120 : isParseTree parsed-lets-nums-range-4 [ 'z' ] "lets-nums-range-4"
  parsed-lets-nums-P121 : {l0 : 𝕃 char} → isParseTree parsed-lets-nums-range-4 l0 "lets-nums-range-4" → isParseTree parsed-lets-nums l0 "lets-nums"
  parsed-maybe-lets-nums-star-5-P123 : {l0 : 𝕃 char}{l1 : 𝕃 char} → isParseTree parsed-lets-nums l0 "lets-nums" → isParseTree parsed-maybe-lets-nums-star-5 l1 "maybe-lets-nums-star-5" → isParseTree parsed-maybe-lets-nums-star-5 (l0 ++ l1) "maybe-lets-nums-star-5"
  parsed-maybe-lets-nums-P124 : {l0 : 𝕃 char} → isParseTree parsed-maybe-lets-nums-star-5 l0 "maybe-lets-nums-star-5" → isParseTree parsed-maybe-lets-nums l0 "maybe-lets-nums"
  parsed-symbols-bar-6-P126 : isParseTree parsed-symbols-bar-6 [ '.' ] "symbols-bar-6"
  parsed-symbols-bar-6-P127 : isParseTree parsed-symbols-bar-6 [ ' ' ] "symbols-bar-6"
  parsed-symbols-bar-7-P128 : isParseTree parsed-symbols-bar-7 [ ',' ] "symbols-bar-7"
  parsed-symbols-bar-7-P129 : {l0 : 𝕃 char} → isParseTree parsed-symbols-bar-6 l0 "symbols-bar-6" → isParseTree parsed-symbols-bar-7 l0 "symbols-bar-7"
  parsed-letter-range-3-P13 : isParseTree parsed-letter-range-3 [ 'H' ] "letter-range-3"
  parsed-symbols-bar-8-P130 : isParseTree parsed-symbols-bar-8 [ '\"' ] "symbols-bar-8"
  parsed-symbols-bar-8-P131 : {l0 : 𝕃 char} → isParseTree parsed-symbols-bar-7 l0 "symbols-bar-7" → isParseTree parsed-symbols-bar-8 l0 "symbols-bar-8"
  parsed-symbols-bar-9-P132 : isParseTree parsed-symbols-bar-9 [ '\'' ] "symbols-bar-9"
  parsed-symbols-bar-9-P133 : {l0 : 𝕃 char} → isParseTree parsed-symbols-bar-8 l0 "symbols-bar-8" → isParseTree parsed-symbols-bar-9 l0 "symbols-bar-9"
  parsed-symbols-P134 : {l0 : 𝕃 char} → isParseTree parsed-symbols-bar-9 l0 "symbols-bar-9" → isParseTree parsed-symbols l0 "symbols"
  parsed-literals-P135 : {l0 : 𝕃 char}{l1 : 𝕃 char} → isParseTree parsed-literal l0 "literal" → isParseTree parsed-literals l1 "literals" → isParseTree parsed-literals (l0 ++ l1) "literals"
  parsed-literals-P136 : {l0 : 𝕃 char} → isParseTree parsed-literal l0 "literal" → isParseTree parsed-literals l0 "literals"
  parsed-literal-bar-10-P137 : {l0 : 𝕃 char} → isParseTree parsed-symbols l0 "symbols" → isParseTree parsed-literal-bar-10 l0 "literal-bar-10"
  parsed-literal-bar-10-P138 : {l0 : 𝕃 char} → isParseTree parsed-lets-nums l0 "lets-nums" → isParseTree parsed-literal-bar-10 l0 "literal-bar-10"
  parsed-literal-P139 : {l0 : 𝕃 char} → isParseTree parsed-literal-bar-10 l0 "literal-bar-10" → isParseTree parsed-literal l0 "literal"
  parsed-letter-range-3-P14 : isParseTree parsed-letter-range-3 [ 'I' ] "letter-range-3"
  parsed-letter-range-3-P15 : isParseTree parsed-letter-range-3 [ 'J' ] "letter-range-3"
  parsed-letter-range-3-P16 : isParseTree parsed-letter-range-3 [ 'K' ] "letter-range-3"
  parsed-letter-range-3-P17 : isParseTree parsed-letter-range-3 [ 'L' ] "letter-range-3"
  parsed-letter-range-3-P18 : isParseTree parsed-letter-range-3 [ 'M' ] "letter-range-3"
  parsed-letter-range-3-P19 : isParseTree parsed-letter-range-3 [ 'N' ] "letter-range-3"
  parsed-maybe-nl-star-2-P2 : {l0 : 𝕃 char}{l1 : 𝕃 char} → isParseTree parsed-nl l0 "nl" → isParseTree parsed-maybe-nl-star-2 l1 "maybe-nl-star-2" → isParseTree parsed-maybe-nl-star-2 (l0 ++ l1) "maybe-nl-star-2"
  parsed-letter-range-3-P20 : isParseTree parsed-letter-range-3 [ 'O' ] "letter-range-3"
  parsed-letter-range-3-P21 : isParseTree parsed-letter-range-3 [ 'P' ] "letter-range-3"
  parsed-letter-range-3-P22 : isParseTree parsed-letter-range-3 [ 'Q' ] "letter-range-3"
  parsed-letter-range-3-P23 : isParseTree parsed-letter-range-3 [ 'R' ] "letter-range-3"
  parsed-letter-range-3-P24 : isParseTree parsed-letter-range-3 [ 'S' ] "letter-range-3"
  parsed-letter-range-3-P25 : isParseTree parsed-letter-range-3 [ 'T' ] "letter-range-3"
  parsed-letter-range-3-P26 : isParseTree parsed-letter-range-3 [ 'U' ] "letter-range-3"
  parsed-letter-range-3-P27 : isParseTree parsed-letter-range-3 [ 'V' ] "letter-range-3"
  parsed-letter-range-3-P28 : isParseTree parsed-letter-range-3 [ 'W' ] "letter-range-3"
  parsed-letter-range-3-P29 : isParseTree parsed-letter-range-3 [ 'X' ] "letter-range-3"
  parsed-maybe-nl-P3 : {l0 : 𝕃 char} → isParseTree parsed-maybe-nl-star-2 l0 "maybe-nl-star-2" → isParseTree parsed-maybe-nl l0 "maybe-nl"
  parsed-letter-range-3-P30 : isParseTree parsed-letter-range-3 [ 'Y' ] "letter-range-3"
  parsed-letter-range-3-P31 : isParseTree parsed-letter-range-3 [ 'Z' ] "letter-range-3"
  parsed-letter-range-3-P32 : isParseTree parsed-letter-range-3 [ 'a' ] "letter-range-3"
  parsed-letter-range-3-P33 : isParseTree parsed-letter-range-3 [ 'b' ] "letter-range-3"
  parsed-letter-range-3-P34 : isParseTree parsed-letter-range-3 [ 'c' ] "letter-range-3"
  parsed-letter-range-3-P35 : isParseTree parsed-letter-range-3 [ 'd' ] "letter-range-3"
  parsed-letter-range-3-P36 : isParseTree parsed-letter-range-3 [ 'e' ] "letter-range-3"
  parsed-letter-range-3-P37 : isParseTree parsed-letter-range-3 [ 'f' ] "letter-range-3"
  parsed-letter-range-3-P38 : isParseTree parsed-letter-range-3 [ 'g' ] "letter-range-3"
  parsed-letter-range-3-P39 : isParseTree parsed-letter-range-3 [ 'h' ] "letter-range-3"
  parsed-ows-P4 : isParseTree parsed-ows [ ' ' ] "ows"
  parsed-letter-range-3-P40 : isParseTree parsed-letter-range-3 [ 'i' ] "letter-range-3"
  parsed-letter-range-3-P41 : isParseTree parsed-letter-range-3 [ 'j' ] "letter-range-3"
  parsed-letter-range-3-P42 : isParseTree parsed-letter-range-3 [ 'k' ] "letter-range-3"
  parsed-letter-range-3-P43 : isParseTree parsed-letter-range-3 [ 'l' ] "letter-range-3"
  parsed-letter-range-3-P44 : isParseTree parsed-letter-range-3 [ 'm' ] "letter-range-3"
  parsed-letter-range-3-P45 : isParseTree parsed-letter-range-3 [ 'n' ] "letter-range-3"
  parsed-letter-range-3-P46 : isParseTree parsed-letter-range-3 [ 'o' ] "letter-range-3"
  parsed-letter-range-3-P47 : isParseTree parsed-letter-range-3 [ 'p' ] "letter-range-3"
  parsed-letter-range-3-P48 : isParseTree parsed-letter-range-3 [ 'q' ] "letter-range-3"
  parsed-letter-range-3-P49 : isParseTree parsed-letter-range-3 [ 'r' ] "letter-range-3"
  parsed-letter-range-3-P50 : isParseTree parsed-letter-range-3 [ 's' ] "letter-range-3"
  parsed-letter-range-3-P51 : isParseTree parsed-letter-range-3 [ 't' ] "letter-range-3"
  parsed-letter-range-3-P52 : isParseTree parsed-letter-range-3 [ 'u' ] "letter-range-3"
  parsed-letter-range-3-P53 : isParseTree parsed-letter-range-3 [ 'v' ] "letter-range-3"
  parsed-letter-range-3-P54 : isParseTree parsed-letter-range-3 [ 'w' ] "letter-range-3"
  parsed-letter-range-3-P55 : isParseTree parsed-letter-range-3 [ 'x' ] "letter-range-3"
  parsed-letter-range-3-P56 : isParseTree parsed-letter-range-3 [ 'y' ] "letter-range-3"
  parsed-letter-range-3-P57 : isParseTree parsed-letter-range-3 [ 'z' ] "letter-range-3"
  parsed-letter-P58 : {l0 : 𝕃 char} → isParseTree parsed-letter-range-3 l0 "letter-range-3" → isParseTree parsed-letter l0 "letter"
  parsed-lets-nums-range-4-P59 : isParseTree parsed-lets-nums-range-4 [ '0' ] "lets-nums-range-4"
  parsed-letter-range-3-P6 : isParseTree parsed-letter-range-3 [ 'A' ] "letter-range-3"
  parsed-lets-nums-range-4-P60 : isParseTree parsed-lets-nums-range-4 [ '1' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P61 : isParseTree parsed-lets-nums-range-4 [ '2' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P62 : isParseTree parsed-lets-nums-range-4 [ '3' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P63 : isParseTree parsed-lets-nums-range-4 [ '4' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P64 : isParseTree parsed-lets-nums-range-4 [ '5' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P65 : isParseTree parsed-lets-nums-range-4 [ '6' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P66 : isParseTree parsed-lets-nums-range-4 [ '7' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P67 : isParseTree parsed-lets-nums-range-4 [ '8' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P68 : isParseTree parsed-lets-nums-range-4 [ '9' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P69 : isParseTree parsed-lets-nums-range-4 [ 'A' ] "lets-nums-range-4"
  parsed-letter-range-3-P7 : isParseTree parsed-letter-range-3 [ 'B' ] "letter-range-3"
  parsed-lets-nums-range-4-P70 : isParseTree parsed-lets-nums-range-4 [ 'B' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P71 : isParseTree parsed-lets-nums-range-4 [ 'C' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P72 : isParseTree parsed-lets-nums-range-4 [ 'D' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P73 : isParseTree parsed-lets-nums-range-4 [ 'E' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P74 : isParseTree parsed-lets-nums-range-4 [ 'F' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P75 : isParseTree parsed-lets-nums-range-4 [ 'G' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P76 : isParseTree parsed-lets-nums-range-4 [ 'H' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P77 : isParseTree parsed-lets-nums-range-4 [ 'I' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P78 : isParseTree parsed-lets-nums-range-4 [ 'J' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P79 : isParseTree parsed-lets-nums-range-4 [ 'K' ] "lets-nums-range-4"
  parsed-letter-range-3-P8 : isParseTree parsed-letter-range-3 [ 'C' ] "letter-range-3"
  parsed-lets-nums-range-4-P80 : isParseTree parsed-lets-nums-range-4 [ 'L' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P81 : isParseTree parsed-lets-nums-range-4 [ 'M' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P82 : isParseTree parsed-lets-nums-range-4 [ 'N' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P83 : isParseTree parsed-lets-nums-range-4 [ 'O' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P84 : isParseTree parsed-lets-nums-range-4 [ 'P' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P85 : isParseTree parsed-lets-nums-range-4 [ 'Q' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P86 : isParseTree parsed-lets-nums-range-4 [ 'R' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P87 : isParseTree parsed-lets-nums-range-4 [ 'S' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P88 : isParseTree parsed-lets-nums-range-4 [ 'T' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P89 : isParseTree parsed-lets-nums-range-4 [ 'U' ] "lets-nums-range-4"
  parsed-letter-range-3-P9 : isParseTree parsed-letter-range-3 [ 'D' ] "letter-range-3"
  parsed-lets-nums-range-4-P90 : isParseTree parsed-lets-nums-range-4 [ 'V' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P91 : isParseTree parsed-lets-nums-range-4 [ 'W' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P92 : isParseTree parsed-lets-nums-range-4 [ 'X' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P93 : isParseTree parsed-lets-nums-range-4 [ 'Y' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P94 : isParseTree parsed-lets-nums-range-4 [ 'Z' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P95 : isParseTree parsed-lets-nums-range-4 [ 'a' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P96 : isParseTree parsed-lets-nums-range-4 [ 'b' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P97 : isParseTree parsed-lets-nums-range-4 [ 'c' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P98 : isParseTree parsed-lets-nums-range-4 [ 'd' ] "lets-nums-range-4"
  parsed-lets-nums-range-4-P99 : isParseTree parsed-lets-nums-range-4 [ 'e' ] "lets-nums-range-4"
  parsed-pattern-Pattern : isParseTree (parsed-pattern Pattern) ([ 'h' ] ++ [ 'i' ]) "pattern"
  parsed-patterns-Patterns : {l0 : 𝕃 char}{a0 : pattern}{l1 : 𝕃 char}{a1 : patterns} → isParseTree (parsed-pattern a0) l0 "pattern" → isParseTree (parsed-patterns a1) l1 "patterns" → isParseTree (parsed-patterns (norm-patterns (Patterns a0 a1))) (l0 ++ [ ' ' ] ++ l1) "patterns"
  parsed-patterns-Patterns/1 : {l0 : 𝕃 char}{a0 : pattern} → isParseTree (parsed-pattern a0) l0 "pattern" → isParseTree (parsed-patterns (norm-patterns (Patterns/1 a0))) l0 "patterns"
  parsed-term-Term-app : {l0 : 𝕃 char}{a0 : term}{l1 : 𝕃 char}{a1 : term} → isParseTree (parsed-term a0) l0 "term" → isParseTree (parsed-term a1) l1 "term" → isParseTree (parsed-term (norm-term (Term-app a0 a1))) (l0 ++ [ '(' ] ++ l1 ++ [ ')' ]) "term"
  parsed-term-Term-literal : {l0 : 𝕃 char} → isParseTree parsed-literal l0 "literal" → isParseTree (parsed-term Term-literal) ([ '"' ] ++ l0 ++ [ '"' ]) "term"
  parsed-term-Term-name : {l0 : 𝕃 char}{l1 : 𝕃 char}{a1 : term-star-1} → isParseTree parsed-letter l0 "letter" → isParseTree (parsed-term-star-1 a1) l1 "term-star-1" → isParseTree (parsed-term (norm-term (Term-name a1))) (l0 ++ l1) "term"
  parsed-term-star-1-Term-name-1 : {l0 : 𝕃 char}{l1 : 𝕃 char}{a1 : term-star-1} → isParseTree parsed-lets-nums l0 "lets-nums" → isParseTree (parsed-term-star-1 a1) l1 "term-star-1" → isParseTree (parsed-term-star-1 (norm-term-star-1 (Term-name-1 a1))) (l0 ++ l1) "term-star-1"
  parsed-term-Term-pair : {l0 : 𝕃 char}{l1 : 𝕃 char}{a1 : term}{l2 : 𝕃 char}{l3 : 𝕃 char}{l4 : 𝕃 char}{a4 : term}{l5 : 𝕃 char} → isParseTree parsed-ows l0 "ows" → isParseTree (parsed-term a1) l1 "term" → isParseTree parsed-ows l2 "ows" → isParseTree parsed-ows l3 "ows" → isParseTree (parsed-term a4) l4 "term" → isParseTree parsed-ows l5 "ows" → isParseTree (parsed-term (norm-term (Term-pair a1 a4))) ([ '[' ] ++ l0 ++ l1 ++ l2 ++ [ ',' ] ++ l3 ++ l4 ++ l5 ++ [ ']' ]) "term"
  parsed-term-Term-paren : {l0 : 𝕃 char}{l1 : 𝕃 char}{a1 : term}{l2 : 𝕃 char} → isParseTree parsed-ows l0 "ows" → isParseTree (parsed-term a1) l1 "term" → isParseTree parsed-ows l2 "ows" → isParseTree (parsed-term (norm-term (Term-paren a1))) ([ '(' ] ++ l0 ++ l1 ++ l2 ++ [ ')' ]) "term"
  parsed-terms-Terms : {l0 : 𝕃 char}{a0 : term}{l1 : 𝕃 char}{a1 : terms} → isParseTree (parsed-term a0) l0 "term" → isParseTree (parsed-terms a1) l1 "terms" → isParseTree (parsed-terms (norm-terms (Terms a0 a1))) (l0 ++ [ ' ' ] ++ l1) "terms"
  parsed-terms-Terms/1 : {l0 : 𝕃 char}{a0 : term} → isParseTree (parsed-term a0) l0 "term" → isParseTree (parsed-terms (norm-terms (Terms/1 a0))) l0 "terms"
  parsed-file-derp : {l0 : 𝕃 char}{a0 : equation} → isParseTree (parsed-equation a0) l0 "equation" → isParseTree (parsed-file (norm-file (derp a0))) l0 "file"
  parsed-maybe-nl-star-2-P1 : isParseTree parsed-maybe-nl-star-2 [] "maybe-nl-star-2"
  parsed-maybe-lets-nums-star-5-P122 : isParseTree parsed-maybe-lets-nums-star-5 [] "maybe-lets-nums-star-5"
  parsed-maybe-lets-nums-P125 : isParseTree parsed-maybe-lets-nums [] "maybe-lets-nums"
  parsed-ows-P5 : isParseTree parsed-ows [] "ows"
  parsed-term-star-1-Term-name-0 : isParseTree (parsed-term-star-1 Term-name-0) [] "term-star-1"



------------------------------------------
-- Grammar
------------------------------------------

open import grammar string _=string_ ≡string-to-= =string-to-≡



g : grammar{154}
g = ("file" ,
  "term-star-1" ⇒ [] ::
  "ows" ⇒ [] ::
  "maybe-lets-nums" ⇒ [] ::
  "maybe-lets-nums-star-5" ⇒ [] ::
  "maybe-nl-star-2" ⇒ [] ::
  "file" ⇒ (inj₁ "equation" :: []) ::
  "terms" ⇒ (inj₁ "term" :: []) ::
  "terms" ⇒ (inj₁ "term" :: inj₂ ' ' :: inj₁ "terms" :: []) ::
  "term" ⇒ (inj₂ '(' :: inj₁ "ows" :: inj₁ "term" :: inj₁ "ows" :: inj₂ ')' :: []) ::
  "term" ⇒ (inj₂ '[' :: inj₁ "ows" :: inj₁ "term" :: inj₁ "ows" :: inj₂ ',' :: inj₁ "ows" :: inj₁ "term" :: inj₁ "ows" :: inj₂ ']' :: []) ::
  "term-star-1" ⇒ (inj₁ "lets-nums" :: inj₁ "term-star-1" :: []) ::
  "term" ⇒ (inj₁ "letter" :: inj₁ "term-star-1" :: []) ::
  "term" ⇒ (inj₂ '"' :: inj₁ "literal" :: inj₂ '"' :: []) ::
  "term" ⇒ (inj₁ "term" :: inj₂ '(' :: inj₁ "term" :: inj₂ ')' :: []) ::
  "patterns" ⇒ (inj₁ "pattern" :: []) ::
  "patterns" ⇒ (inj₁ "pattern" :: inj₂ ' ' :: inj₁ "patterns" :: []) ::
  "pattern" ⇒ (inj₂ 'h' :: inj₂ 'i' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'e' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'd' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'c' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'b' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'a' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'Z' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'Y' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'X' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'W' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'V' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'D' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'U' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'T' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'S' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'R' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'Q' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'P' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'O' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'N' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'M' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'L' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'C' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'K' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'J' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'I' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'H' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'G' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'F' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'E' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'D' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'C' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'B' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'B' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'A' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ '9' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ '8' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ '7' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ '6' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ '5' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ '4' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ '3' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ '2' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ '1' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'A' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ '0' :: []) ::
  "letter" ⇒ (inj₁ "letter-range-3" :: []) ::
  "letter-range-3" ⇒ (inj₂ 'z' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'y' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'x' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'w' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'v' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'u' :: []) ::
  "letter-range-3" ⇒ (inj₂ 't' :: []) ::
  "letter-range-3" ⇒ (inj₂ 's' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'r' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'q' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'p' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'o' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'n' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'm' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'l' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'k' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'j' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'i' :: []) ::
  "ows" ⇒ (inj₂ ' ' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'h' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'g' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'f' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'e' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'd' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'c' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'b' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'a' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'Z' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'Y' :: []) ::
  "maybe-nl" ⇒ (inj₁ "maybe-nl-star-2" :: []) ::
  "letter-range-3" ⇒ (inj₂ 'X' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'W' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'V' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'U' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'T' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'S' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'R' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'Q' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'P' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'O' :: []) ::
  "maybe-nl-star-2" ⇒ (inj₁ "nl" :: inj₁ "maybe-nl-star-2" :: []) ::
  "letter-range-3" ⇒ (inj₂ 'N' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'M' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'L' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'K' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'J' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'I' :: []) ::
  "literal" ⇒ (inj₁ "literal-bar-10" :: []) ::
  "literal-bar-10" ⇒ (inj₁ "lets-nums" :: []) ::
  "literal-bar-10" ⇒ (inj₁ "symbols" :: []) ::
  "literals" ⇒ (inj₁ "literal" :: []) ::
  "literals" ⇒ (inj₁ "literal" :: inj₁ "literals" :: []) ::
  "symbols" ⇒ (inj₁ "symbols-bar-9" :: []) ::
  "symbols-bar-9" ⇒ (inj₁ "symbols-bar-8" :: []) ::
  "symbols-bar-9" ⇒ (inj₂ '\'' :: []) ::
  "symbols-bar-8" ⇒ (inj₁ "symbols-bar-7" :: []) ::
  "symbols-bar-8" ⇒ (inj₂ '\"' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'H' :: []) ::
  "symbols-bar-7" ⇒ (inj₁ "symbols-bar-6" :: []) ::
  "symbols-bar-7" ⇒ (inj₂ ',' :: []) ::
  "symbols-bar-6" ⇒ (inj₂ ' ' :: []) ::
  "symbols-bar-6" ⇒ (inj₂ '.' :: []) ::
  "maybe-lets-nums" ⇒ (inj₁ "maybe-lets-nums-star-5" :: []) ::
  "maybe-lets-nums-star-5" ⇒ (inj₁ "lets-nums" :: inj₁ "maybe-lets-nums-star-5" :: []) ::
  "lets-nums" ⇒ (inj₁ "lets-nums-range-4" :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'z' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'G' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'y' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'x' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'w' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'v' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'u' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 't' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 's' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'r' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'q' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'p' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'F' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'o' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'n' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'm' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'l' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'k' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'j' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'i' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'h' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'g' :: []) ::
  "lets-nums-range-4" ⇒ (inj₂ 'f' :: []) ::
  "letter-range-3" ⇒ (inj₂ 'E' :: []) ::
  "nl" ⇒ (inj₂ '\n' :: []) ::
  "equation" ⇒ (inj₁ "patterns" :: inj₂ ' ' :: inj₂ '=' :: inj₂ ' ' :: inj₁ "terms" :: []) ::
  [])



------------------------------------------
-- Derivations
------------------------------------------


self-deriv : (s : char) → derivation{g = g} [ inj₂ s ] [ s ]
self-deriv s = end

derives : ∀{nt : string}{s : 𝕃 char}{T : ParseTreeT} → isParseTree T s nt → derivation{g = g} [ inj₁ nt ] s
derives parsed-term-star-1-Term-name-0 = step 0 0 refl refl refl refl end
derives parsed-ows-P5 = step 0 1 refl refl refl refl end
derives parsed-maybe-lets-nums-P125 = step 0 2 refl refl refl refl end
derives parsed-maybe-lets-nums-star-5-P122 = step 0 3 refl refl refl refl end
derives parsed-maybe-nl-star-2-P1 = step 0 4 refl refl refl refl end
derives (parsed-file-derp a1) = step 0 5 refl refl refl refl ((derives a1))
derives (parsed-terms-Terms/1 a1) = step 0 6 refl refl refl refl ((derives a1))
derives (parsed-terms-Terms a1 a2) = step 0 7 refl refl refl refl ((derives a1) deriv++ self-deriv ' ' deriv++ (derives a2))
derives (parsed-term-Term-paren a1 a2 a3) = step 0 8 refl refl refl refl (self-deriv '(' deriv++ (derives a1) deriv++ (derives a2) deriv++ (derives a3) deriv++ self-deriv ')')
derives (parsed-term-Term-pair a1 a2 a3 a4 a5 a6) = step 0 9 refl refl refl refl (self-deriv '[' deriv++ (derives a1) deriv++ (derives a2) deriv++ (derives a3) deriv++ self-deriv ',' deriv++ (derives a4) deriv++ (derives a5) deriv++ (derives a6) deriv++ self-deriv ']')
derives (parsed-term-star-1-Term-name-1 a1 a2) = step 0 10 refl refl refl refl ((derives a1) deriv++ (derives a2))
derives (parsed-term-Term-name a1 a2) = step 0 11 refl refl refl refl ((derives a1) deriv++ (derives a2))
derives (parsed-term-Term-literal a1) = step 0 12 refl refl refl refl (self-deriv '"' deriv++ (derives a1) deriv++ self-deriv '"')
derives (parsed-term-Term-app a1 a2) = step 0 13 refl refl refl refl ((derives a1) deriv++ self-deriv '(' deriv++ (derives a2) deriv++ self-deriv ')')
derives (parsed-patterns-Patterns/1 a1) = step 0 14 refl refl refl refl ((derives a1))
derives (parsed-patterns-Patterns a1 a2) = step 0 15 refl refl refl refl ((derives a1) deriv++ self-deriv ' ' deriv++ (derives a2))
derives parsed-pattern-Pattern = step 0 16 refl refl refl refl (self-deriv 'h' deriv++ self-deriv 'i')
derives parsed-lets-nums-range-4-P99 = step 0 17 refl refl refl refl (self-deriv 'e')
derives parsed-lets-nums-range-4-P98 = step 0 18 refl refl refl refl (self-deriv 'd')
derives parsed-lets-nums-range-4-P97 = step 0 19 refl refl refl refl (self-deriv 'c')
derives parsed-lets-nums-range-4-P96 = step 0 20 refl refl refl refl (self-deriv 'b')
derives parsed-lets-nums-range-4-P95 = step 0 21 refl refl refl refl (self-deriv 'a')
derives parsed-lets-nums-range-4-P94 = step 0 22 refl refl refl refl (self-deriv 'Z')
derives parsed-lets-nums-range-4-P93 = step 0 23 refl refl refl refl (self-deriv 'Y')
derives parsed-lets-nums-range-4-P92 = step 0 24 refl refl refl refl (self-deriv 'X')
derives parsed-lets-nums-range-4-P91 = step 0 25 refl refl refl refl (self-deriv 'W')
derives parsed-lets-nums-range-4-P90 = step 0 26 refl refl refl refl (self-deriv 'V')
derives parsed-letter-range-3-P9 = step 0 27 refl refl refl refl (self-deriv 'D')
derives parsed-lets-nums-range-4-P89 = step 0 28 refl refl refl refl (self-deriv 'U')
derives parsed-lets-nums-range-4-P88 = step 0 29 refl refl refl refl (self-deriv 'T')
derives parsed-lets-nums-range-4-P87 = step 0 30 refl refl refl refl (self-deriv 'S')
derives parsed-lets-nums-range-4-P86 = step 0 31 refl refl refl refl (self-deriv 'R')
derives parsed-lets-nums-range-4-P85 = step 0 32 refl refl refl refl (self-deriv 'Q')
derives parsed-lets-nums-range-4-P84 = step 0 33 refl refl refl refl (self-deriv 'P')
derives parsed-lets-nums-range-4-P83 = step 0 34 refl refl refl refl (self-deriv 'O')
derives parsed-lets-nums-range-4-P82 = step 0 35 refl refl refl refl (self-deriv 'N')
derives parsed-lets-nums-range-4-P81 = step 0 36 refl refl refl refl (self-deriv 'M')
derives parsed-lets-nums-range-4-P80 = step 0 37 refl refl refl refl (self-deriv 'L')
derives parsed-letter-range-3-P8 = step 0 38 refl refl refl refl (self-deriv 'C')
derives parsed-lets-nums-range-4-P79 = step 0 39 refl refl refl refl (self-deriv 'K')
derives parsed-lets-nums-range-4-P78 = step 0 40 refl refl refl refl (self-deriv 'J')
derives parsed-lets-nums-range-4-P77 = step 0 41 refl refl refl refl (self-deriv 'I')
derives parsed-lets-nums-range-4-P76 = step 0 42 refl refl refl refl (self-deriv 'H')
derives parsed-lets-nums-range-4-P75 = step 0 43 refl refl refl refl (self-deriv 'G')
derives parsed-lets-nums-range-4-P74 = step 0 44 refl refl refl refl (self-deriv 'F')
derives parsed-lets-nums-range-4-P73 = step 0 45 refl refl refl refl (self-deriv 'E')
derives parsed-lets-nums-range-4-P72 = step 0 46 refl refl refl refl (self-deriv 'D')
derives parsed-lets-nums-range-4-P71 = step 0 47 refl refl refl refl (self-deriv 'C')
derives parsed-lets-nums-range-4-P70 = step 0 48 refl refl refl refl (self-deriv 'B')
derives parsed-letter-range-3-P7 = step 0 49 refl refl refl refl (self-deriv 'B')
derives parsed-lets-nums-range-4-P69 = step 0 50 refl refl refl refl (self-deriv 'A')
derives parsed-lets-nums-range-4-P68 = step 0 51 refl refl refl refl (self-deriv '9')
derives parsed-lets-nums-range-4-P67 = step 0 52 refl refl refl refl (self-deriv '8')
derives parsed-lets-nums-range-4-P66 = step 0 53 refl refl refl refl (self-deriv '7')
derives parsed-lets-nums-range-4-P65 = step 0 54 refl refl refl refl (self-deriv '6')
derives parsed-lets-nums-range-4-P64 = step 0 55 refl refl refl refl (self-deriv '5')
derives parsed-lets-nums-range-4-P63 = step 0 56 refl refl refl refl (self-deriv '4')
derives parsed-lets-nums-range-4-P62 = step 0 57 refl refl refl refl (self-deriv '3')
derives parsed-lets-nums-range-4-P61 = step 0 58 refl refl refl refl (self-deriv '2')
derives parsed-lets-nums-range-4-P60 = step 0 59 refl refl refl refl (self-deriv '1')
derives parsed-letter-range-3-P6 = step 0 60 refl refl refl refl (self-deriv 'A')
derives parsed-lets-nums-range-4-P59 = step 0 61 refl refl refl refl (self-deriv '0')
derives (parsed-letter-P58 a1) = step 0 62 refl refl refl refl ((derives a1))
derives parsed-letter-range-3-P57 = step 0 63 refl refl refl refl (self-deriv 'z')
derives parsed-letter-range-3-P56 = step 0 64 refl refl refl refl (self-deriv 'y')
derives parsed-letter-range-3-P55 = step 0 65 refl refl refl refl (self-deriv 'x')
derives parsed-letter-range-3-P54 = step 0 66 refl refl refl refl (self-deriv 'w')
derives parsed-letter-range-3-P53 = step 0 67 refl refl refl refl (self-deriv 'v')
derives parsed-letter-range-3-P52 = step 0 68 refl refl refl refl (self-deriv 'u')
derives parsed-letter-range-3-P51 = step 0 69 refl refl refl refl (self-deriv 't')
derives parsed-letter-range-3-P50 = step 0 70 refl refl refl refl (self-deriv 's')
derives parsed-letter-range-3-P49 = step 0 71 refl refl refl refl (self-deriv 'r')
derives parsed-letter-range-3-P48 = step 0 72 refl refl refl refl (self-deriv 'q')
derives parsed-letter-range-3-P47 = step 0 73 refl refl refl refl (self-deriv 'p')
derives parsed-letter-range-3-P46 = step 0 74 refl refl refl refl (self-deriv 'o')
derives parsed-letter-range-3-P45 = step 0 75 refl refl refl refl (self-deriv 'n')
derives parsed-letter-range-3-P44 = step 0 76 refl refl refl refl (self-deriv 'm')
derives parsed-letter-range-3-P43 = step 0 77 refl refl refl refl (self-deriv 'l')
derives parsed-letter-range-3-P42 = step 0 78 refl refl refl refl (self-deriv 'k')
derives parsed-letter-range-3-P41 = step 0 79 refl refl refl refl (self-deriv 'j')
derives parsed-letter-range-3-P40 = step 0 80 refl refl refl refl (self-deriv 'i')
derives parsed-ows-P4 = step 0 81 refl refl refl refl (self-deriv ' ')
derives parsed-letter-range-3-P39 = step 0 82 refl refl refl refl (self-deriv 'h')
derives parsed-letter-range-3-P38 = step 0 83 refl refl refl refl (self-deriv 'g')
derives parsed-letter-range-3-P37 = step 0 84 refl refl refl refl (self-deriv 'f')
derives parsed-letter-range-3-P36 = step 0 85 refl refl refl refl (self-deriv 'e')
derives parsed-letter-range-3-P35 = step 0 86 refl refl refl refl (self-deriv 'd')
derives parsed-letter-range-3-P34 = step 0 87 refl refl refl refl (self-deriv 'c')
derives parsed-letter-range-3-P33 = step 0 88 refl refl refl refl (self-deriv 'b')
derives parsed-letter-range-3-P32 = step 0 89 refl refl refl refl (self-deriv 'a')
derives parsed-letter-range-3-P31 = step 0 90 refl refl refl refl (self-deriv 'Z')
derives parsed-letter-range-3-P30 = step 0 91 refl refl refl refl (self-deriv 'Y')
derives (parsed-maybe-nl-P3 a1) = step 0 92 refl refl refl refl ((derives a1))
derives parsed-letter-range-3-P29 = step 0 93 refl refl refl refl (self-deriv 'X')
derives parsed-letter-range-3-P28 = step 0 94 refl refl refl refl (self-deriv 'W')
derives parsed-letter-range-3-P27 = step 0 95 refl refl refl refl (self-deriv 'V')
derives parsed-letter-range-3-P26 = step 0 96 refl refl refl refl (self-deriv 'U')
derives parsed-letter-range-3-P25 = step 0 97 refl refl refl refl (self-deriv 'T')
derives parsed-letter-range-3-P24 = step 0 98 refl refl refl refl (self-deriv 'S')
derives parsed-letter-range-3-P23 = step 0 99 refl refl refl refl (self-deriv 'R')
derives parsed-letter-range-3-P22 = step 0 100 refl refl refl refl (self-deriv 'Q')
derives parsed-letter-range-3-P21 = step 0 101 refl refl refl refl (self-deriv 'P')
derives parsed-letter-range-3-P20 = step 0 102 refl refl refl refl (self-deriv 'O')
derives (parsed-maybe-nl-star-2-P2 a1 a2) = step 0 103 refl refl refl refl ((derives a1) deriv++ (derives a2))
derives parsed-letter-range-3-P19 = step 0 104 refl refl refl refl (self-deriv 'N')
derives parsed-letter-range-3-P18 = step 0 105 refl refl refl refl (self-deriv 'M')
derives parsed-letter-range-3-P17 = step 0 106 refl refl refl refl (self-deriv 'L')
derives parsed-letter-range-3-P16 = step 0 107 refl refl refl refl (self-deriv 'K')
derives parsed-letter-range-3-P15 = step 0 108 refl refl refl refl (self-deriv 'J')
derives parsed-letter-range-3-P14 = step 0 109 refl refl refl refl (self-deriv 'I')
derives (parsed-literal-P139 a1) = step 0 110 refl refl refl refl ((derives a1))
derives (parsed-literal-bar-10-P138 a1) = step 0 111 refl refl refl refl ((derives a1))
derives (parsed-literal-bar-10-P137 a1) = step 0 112 refl refl refl refl ((derives a1))
derives (parsed-literals-P136 a1) = step 0 113 refl refl refl refl ((derives a1))
derives (parsed-literals-P135 a1 a2) = step 0 114 refl refl refl refl ((derives a1) deriv++ (derives a2))
derives (parsed-symbols-P134 a1) = step 0 115 refl refl refl refl ((derives a1))
derives (parsed-symbols-bar-9-P133 a1) = step 0 116 refl refl refl refl ((derives a1))
derives parsed-symbols-bar-9-P132 = step 0 117 refl refl refl refl (self-deriv '\'')
derives (parsed-symbols-bar-8-P131 a1) = step 0 118 refl refl refl refl ((derives a1))
derives parsed-symbols-bar-8-P130 = step 0 119 refl refl refl refl (self-deriv '\"')
derives parsed-letter-range-3-P13 = step 0 120 refl refl refl refl (self-deriv 'H')
derives (parsed-symbols-bar-7-P129 a1) = step 0 121 refl refl refl refl ((derives a1))
derives parsed-symbols-bar-7-P128 = step 0 122 refl refl refl refl (self-deriv ',')
derives parsed-symbols-bar-6-P127 = step 0 123 refl refl refl refl (self-deriv ' ')
derives parsed-symbols-bar-6-P126 = step 0 124 refl refl refl refl (self-deriv '.')
derives (parsed-maybe-lets-nums-P124 a1) = step 0 125 refl refl refl refl ((derives a1))
derives (parsed-maybe-lets-nums-star-5-P123 a1 a2) = step 0 126 refl refl refl refl ((derives a1) deriv++ (derives a2))
derives (parsed-lets-nums-P121 a1) = step 0 127 refl refl refl refl ((derives a1))
derives parsed-lets-nums-range-4-P120 = step 0 128 refl refl refl refl (self-deriv 'z')
derives parsed-letter-range-3-P12 = step 0 129 refl refl refl refl (self-deriv 'G')
derives parsed-lets-nums-range-4-P119 = step 0 130 refl refl refl refl (self-deriv 'y')
derives parsed-lets-nums-range-4-P118 = step 0 131 refl refl refl refl (self-deriv 'x')
derives parsed-lets-nums-range-4-P117 = step 0 132 refl refl refl refl (self-deriv 'w')
derives parsed-lets-nums-range-4-P116 = step 0 133 refl refl refl refl (self-deriv 'v')
derives parsed-lets-nums-range-4-P115 = step 0 134 refl refl refl refl (self-deriv 'u')
derives parsed-lets-nums-range-4-P114 = step 0 135 refl refl refl refl (self-deriv 't')
derives parsed-lets-nums-range-4-P113 = step 0 136 refl refl refl refl (self-deriv 's')
derives parsed-lets-nums-range-4-P112 = step 0 137 refl refl refl refl (self-deriv 'r')
derives parsed-lets-nums-range-4-P111 = step 0 138 refl refl refl refl (self-deriv 'q')
derives parsed-lets-nums-range-4-P110 = step 0 139 refl refl refl refl (self-deriv 'p')
derives parsed-letter-range-3-P11 = step 0 140 refl refl refl refl (self-deriv 'F')
derives parsed-lets-nums-range-4-P109 = step 0 141 refl refl refl refl (self-deriv 'o')
derives parsed-lets-nums-range-4-P108 = step 0 142 refl refl refl refl (self-deriv 'n')
derives parsed-lets-nums-range-4-P107 = step 0 143 refl refl refl refl (self-deriv 'm')
derives parsed-lets-nums-range-4-P106 = step 0 144 refl refl refl refl (self-deriv 'l')
derives parsed-lets-nums-range-4-P105 = step 0 145 refl refl refl refl (self-deriv 'k')
derives parsed-lets-nums-range-4-P104 = step 0 146 refl refl refl refl (self-deriv 'j')
derives parsed-lets-nums-range-4-P103 = step 0 147 refl refl refl refl (self-deriv 'i')
derives parsed-lets-nums-range-4-P102 = step 0 148 refl refl refl refl (self-deriv 'h')
derives parsed-lets-nums-range-4-P101 = step 0 149 refl refl refl refl (self-deriv 'g')
derives parsed-lets-nums-range-4-P100 = step 0 150 refl refl refl refl (self-deriv 'f')
derives parsed-letter-range-3-P10 = step 0 151 refl refl refl refl (self-deriv 'E')
derives parsed-nl-P0 = step 0 152 refl refl refl refl (self-deriv '\n')
derives (parsed-equation-Equation a1 a2) = step 0 153 refl refl refl refl ((derives a1) deriv++ self-deriv ' ' deriv++ self-deriv '=' deriv++ self-deriv ' ' deriv++ (derives a2))

ptr : ParseTreeRec
ptr = record { ParseTreeT = ParseTreeT ; isParseTree = isParseTree ; ParseTreeToString = ParseTreeToString }

