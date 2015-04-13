module file where

open import lib

open import file-types public
----------------------------------------------------------------------------------
-- Run-rewriting rules
----------------------------------------------------------------------------------

data gratr2-nt : Set where
  _terms : gratr2-nt
  _term-star-1 : gratr2-nt
  _term : gratr2-nt
  _symbols-bar-9 : gratr2-nt
  _symbols-bar-8 : gratr2-nt
  _symbols-bar-7 : gratr2-nt
  _symbols-bar-6 : gratr2-nt
  _symbols : gratr2-nt
  _patterns : gratr2-nt
  _pattern : gratr2-nt
  _ows : gratr2-nt
  _nl : gratr2-nt
  _maybe-nl-star-2 : gratr2-nt
  _maybe-nl : gratr2-nt
  _maybe-lets-nums-star-5 : gratr2-nt
  _maybe-lets-nums : gratr2-nt
  _literals : gratr2-nt
  _literal-bar-10 : gratr2-nt
  _literal : gratr2-nt
  _letter-range-3 : gratr2-nt
  _letter : gratr2-nt
  _lets-nums-range-4 : gratr2-nt
  _lets-nums : gratr2-nt
  _file : gratr2-nt
  _equation : gratr2-nt


gratr2-nt-eq : gratr2-nt → gratr2-nt → 𝔹
gratr2-nt-eq  _terms _terms = tt
gratr2-nt-eq  _term-star-1 _term-star-1 = tt
gratr2-nt-eq  _term _term = tt
gratr2-nt-eq  _symbols-bar-9 _symbols-bar-9 = tt
gratr2-nt-eq  _symbols-bar-8 _symbols-bar-8 = tt
gratr2-nt-eq  _symbols-bar-7 _symbols-bar-7 = tt
gratr2-nt-eq  _symbols-bar-6 _symbols-bar-6 = tt
gratr2-nt-eq  _symbols _symbols = tt
gratr2-nt-eq  _patterns _patterns = tt
gratr2-nt-eq  _pattern _pattern = tt
gratr2-nt-eq  _ows _ows = tt
gratr2-nt-eq  _nl _nl = tt
gratr2-nt-eq  _maybe-nl-star-2 _maybe-nl-star-2 = tt
gratr2-nt-eq  _maybe-nl _maybe-nl = tt
gratr2-nt-eq  _maybe-lets-nums-star-5 _maybe-lets-nums-star-5 = tt
gratr2-nt-eq  _maybe-lets-nums _maybe-lets-nums = tt
gratr2-nt-eq  _literals _literals = tt
gratr2-nt-eq  _literal-bar-10 _literal-bar-10 = tt
gratr2-nt-eq  _literal _literal = tt
gratr2-nt-eq  _letter-range-3 _letter-range-3 = tt
gratr2-nt-eq  _letter _letter = tt
gratr2-nt-eq  _lets-nums-range-4 _lets-nums-range-4 = tt
gratr2-nt-eq  _lets-nums _lets-nums = tt
gratr2-nt-eq  _file _file = tt
gratr2-nt-eq  _equation _equation = tt
gratr2-nt-eq _ _ = ff


open import rtn gratr2-nt


file-start : gratr2-nt → 𝕃 gratr2-rule
file-start _terms = (just "Terms/1" , just "Terms/1_end" , just _terms , inj₁ _term :: []) :: (just "Terms" , nothing , just _terms , inj₁ _term :: inj₂ ' ' :: inj₁ _terms :: []) :: []
file-start _term-star-1 = (just "Term-name-1" , nothing , just _term-star-1 , inj₁ _lets-nums :: inj₁ _term-star-1 :: []) :: (just "Term-name-0" , nothing , just _term-star-1 , []) :: []
file-start _term = (just "Term-paren" , nothing , just _term , inj₂ '(' :: inj₁ _ows :: inj₁ _term :: inj₁ _ows :: inj₂ ')' :: []) :: (just "Term-pair" , nothing , just _term , inj₂ '[' :: inj₁ _ows :: inj₁ _term :: inj₁ _ows :: inj₂ ',' :: inj₁ _ows :: inj₁ _term :: inj₁ _ows :: inj₂ ']' :: []) :: (just "Term-name" , nothing , just _term , inj₁ _letter :: inj₁ _term-star-1 :: []) :: (just "Term-literal" , nothing , just _term , inj₂ '"' :: inj₁ _literal :: inj₂ '"' :: []) :: []
file-start _symbols-bar-9 = (just "P133" , nothing , just _symbols-bar-9 , inj₁ _symbols-bar-8 :: []) :: (just "P132" , nothing , just _symbols-bar-9 , inj₂ '\'' :: []) :: []
file-start _symbols-bar-8 = (just "P131" , nothing , just _symbols-bar-8 , inj₁ _symbols-bar-7 :: []) :: (just "P130" , nothing , just _symbols-bar-8 , inj₂ '\"' :: []) :: []
file-start _symbols-bar-7 = (just "P129" , nothing , just _symbols-bar-7 , inj₁ _symbols-bar-6 :: []) :: (just "P128" , nothing , just _symbols-bar-7 , inj₂ ',' :: []) :: []
file-start _symbols-bar-6 = (just "P127" , nothing , just _symbols-bar-6 , inj₂ ' ' :: []) :: (just "P126" , nothing , just _symbols-bar-6 , inj₂ '.' :: []) :: []
file-start _symbols = (just "P134" , nothing , just _symbols , inj₁ _symbols-bar-9 :: []) :: []
file-start _patterns = (just "Patterns/1" , nothing , just _patterns , inj₁ _pattern :: []) :: (just "Patterns" , nothing , just _patterns , inj₁ _pattern :: inj₂ ' ' :: inj₁ _patterns :: []) :: []
file-start _pattern = (just "Pattern" , nothing , just _pattern , inj₂ 'h' :: inj₂ 'i' :: []) :: []
file-start _ows = (just "P5" , nothing , just _ows , []) :: (just "P4" , nothing , just _ows , inj₂ ' ' :: []) :: []
file-start _nl = (just "P0" , nothing , just _nl , inj₂ '\n' :: []) :: []
file-start _maybe-nl-star-2 = (just "P2" , nothing , just _maybe-nl-star-2 , inj₁ _nl :: inj₁ _maybe-nl-star-2 :: []) :: (just "P1" , nothing , just _maybe-nl-star-2 , []) :: []
file-start _maybe-nl = (just "P3" , nothing , just _maybe-nl , inj₁ _maybe-nl-star-2 :: []) :: []
file-start _maybe-lets-nums-star-5 = (just "P123" , nothing , just _maybe-lets-nums-star-5 , inj₁ _lets-nums :: inj₁ _maybe-lets-nums-star-5 :: []) :: (just "P122" , nothing , just _maybe-lets-nums-star-5 , []) :: []
file-start _maybe-lets-nums = (just "P125" , nothing , just _maybe-lets-nums , []) :: (just "P124" , nothing , just _maybe-lets-nums , inj₁ _maybe-lets-nums-star-5 :: []) :: []
file-start _literals = (just "P136" , nothing , just _literals , inj₁ _literal :: []) :: (just "P135" , nothing , just _literals , inj₁ _literal :: inj₁ _literals :: []) :: []
file-start _literal-bar-10 = (just "P138" , nothing , just _literal-bar-10 , inj₁ _lets-nums :: []) :: (just "P137" , nothing , just _literal-bar-10 , inj₁ _symbols :: []) :: []
file-start _literal = (just "P139" , nothing , just _literal , inj₁ _literal-bar-10 :: []) :: []
file-start _letter-range-3 = (just "P9" , nothing , just _letter-range-3 , inj₂ 'D' :: []) :: (just "P8" , nothing , just _letter-range-3 , inj₂ 'C' :: []) :: (just "P7" , nothing , just _letter-range-3 , inj₂ 'B' :: []) :: (just "P6" , nothing , just _letter-range-3 , inj₂ 'A' :: []) :: (just "P57" , nothing , just _letter-range-3 , inj₂ 'z' :: []) :: (just "P56" , nothing , just _letter-range-3 , inj₂ 'y' :: []) :: (just "P55" , nothing , just _letter-range-3 , inj₂ 'x' :: []) :: (just "P54" , nothing , just _letter-range-3 , inj₂ 'w' :: []) :: (just "P53" , nothing , just _letter-range-3 , inj₂ 'v' :: []) :: (just "P52" , nothing , just _letter-range-3 , inj₂ 'u' :: []) :: (just "P51" , nothing , just _letter-range-3 , inj₂ 't' :: []) :: (just "P50" , nothing , just _letter-range-3 , inj₂ 's' :: []) :: (just "P49" , nothing , just _letter-range-3 , inj₂ 'r' :: []) :: (just "P48" , nothing , just _letter-range-3 , inj₂ 'q' :: []) :: (just "P47" , nothing , just _letter-range-3 , inj₂ 'p' :: []) :: (just "P46" , nothing , just _letter-range-3 , inj₂ 'o' :: []) :: (just "P45" , nothing , just _letter-range-3 , inj₂ 'n' :: []) :: (just "P44" , nothing , just _letter-range-3 , inj₂ 'm' :: []) :: (just "P43" , nothing , just _letter-range-3 , inj₂ 'l' :: []) :: (just "P42" , nothing , just _letter-range-3 , inj₂ 'k' :: []) :: (just "P41" , nothing , just _letter-range-3 , inj₂ 'j' :: []) :: (just "P40" , nothing , just _letter-range-3 , inj₂ 'i' :: []) :: (just "P39" , nothing , just _letter-range-3 , inj₂ 'h' :: []) :: (just "P38" , nothing , just _letter-range-3 , inj₂ 'g' :: []) :: (just "P37" , nothing , just _letter-range-3 , inj₂ 'f' :: []) :: (just "P36" , nothing , just _letter-range-3 , inj₂ 'e' :: []) :: (just "P35" , nothing , just _letter-range-3 , inj₂ 'd' :: []) :: (just "P34" , nothing , just _letter-range-3 , inj₂ 'c' :: []) :: (just "P33" , nothing , just _letter-range-3 , inj₂ 'b' :: []) :: (just "P32" , nothing , just _letter-range-3 , inj₂ 'a' :: []) :: (just "P31" , nothing , just _letter-range-3 , inj₂ 'Z' :: []) :: (just "P30" , nothing , just _letter-range-3 , inj₂ 'Y' :: []) :: (just "P29" , nothing , just _letter-range-3 , inj₂ 'X' :: []) :: (just "P28" , nothing , just _letter-range-3 , inj₂ 'W' :: []) :: (just "P27" , nothing , just _letter-range-3 , inj₂ 'V' :: []) :: (just "P26" , nothing , just _letter-range-3 , inj₂ 'U' :: []) :: (just "P25" , nothing , just _letter-range-3 , inj₂ 'T' :: []) :: (just "P24" , nothing , just _letter-range-3 , inj₂ 'S' :: []) :: (just "P23" , nothing , just _letter-range-3 , inj₂ 'R' :: []) :: (just "P22" , nothing , just _letter-range-3 , inj₂ 'Q' :: []) :: (just "P21" , nothing , just _letter-range-3 , inj₂ 'P' :: []) :: (just "P20" , nothing , just _letter-range-3 , inj₂ 'O' :: []) :: (just "P19" , nothing , just _letter-range-3 , inj₂ 'N' :: []) :: (just "P18" , nothing , just _letter-range-3 , inj₂ 'M' :: []) :: (just "P17" , nothing , just _letter-range-3 , inj₂ 'L' :: []) :: (just "P16" , nothing , just _letter-range-3 , inj₂ 'K' :: []) :: (just "P15" , nothing , just _letter-range-3 , inj₂ 'J' :: []) :: (just "P14" , nothing , just _letter-range-3 , inj₂ 'I' :: []) :: (just "P13" , nothing , just _letter-range-3 , inj₂ 'H' :: []) :: (just "P12" , nothing , just _letter-range-3 , inj₂ 'G' :: []) :: (just "P11" , nothing , just _letter-range-3 , inj₂ 'F' :: []) :: (just "P10" , nothing , just _letter-range-3 , inj₂ 'E' :: []) :: []
file-start _letter = (just "P58" , nothing , just _letter , inj₁ _letter-range-3 :: []) :: []
file-start _lets-nums-range-4 = (just "P99" , nothing , just _lets-nums-range-4 , inj₂ 'e' :: []) :: (just "P98" , nothing , just _lets-nums-range-4 , inj₂ 'd' :: []) :: (just "P97" , nothing , just _lets-nums-range-4 , inj₂ 'c' :: []) :: (just "P96" , nothing , just _lets-nums-range-4 , inj₂ 'b' :: []) :: (just "P95" , nothing , just _lets-nums-range-4 , inj₂ 'a' :: []) :: (just "P94" , nothing , just _lets-nums-range-4 , inj₂ 'Z' :: []) :: (just "P93" , nothing , just _lets-nums-range-4 , inj₂ 'Y' :: []) :: (just "P92" , nothing , just _lets-nums-range-4 , inj₂ 'X' :: []) :: (just "P91" , nothing , just _lets-nums-range-4 , inj₂ 'W' :: []) :: (just "P90" , nothing , just _lets-nums-range-4 , inj₂ 'V' :: []) :: (just "P89" , nothing , just _lets-nums-range-4 , inj₂ 'U' :: []) :: (just "P88" , nothing , just _lets-nums-range-4 , inj₂ 'T' :: []) :: (just "P87" , nothing , just _lets-nums-range-4 , inj₂ 'S' :: []) :: (just "P86" , nothing , just _lets-nums-range-4 , inj₂ 'R' :: []) :: (just "P85" , nothing , just _lets-nums-range-4 , inj₂ 'Q' :: []) :: (just "P84" , nothing , just _lets-nums-range-4 , inj₂ 'P' :: []) :: (just "P83" , nothing , just _lets-nums-range-4 , inj₂ 'O' :: []) :: (just "P82" , nothing , just _lets-nums-range-4 , inj₂ 'N' :: []) :: (just "P81" , nothing , just _lets-nums-range-4 , inj₂ 'M' :: []) :: (just "P80" , nothing , just _lets-nums-range-4 , inj₂ 'L' :: []) :: (just "P79" , nothing , just _lets-nums-range-4 , inj₂ 'K' :: []) :: (just "P78" , nothing , just _lets-nums-range-4 , inj₂ 'J' :: []) :: (just "P77" , nothing , just _lets-nums-range-4 , inj₂ 'I' :: []) :: (just "P76" , nothing , just _lets-nums-range-4 , inj₂ 'H' :: []) :: (just "P75" , nothing , just _lets-nums-range-4 , inj₂ 'G' :: []) :: (just "P74" , nothing , just _lets-nums-range-4 , inj₂ 'F' :: []) :: (just "P73" , nothing , just _lets-nums-range-4 , inj₂ 'E' :: []) :: (just "P72" , nothing , just _lets-nums-range-4 , inj₂ 'D' :: []) :: (just "P71" , nothing , just _lets-nums-range-4 , inj₂ 'C' :: []) :: (just "P70" , nothing , just _lets-nums-range-4 , inj₂ 'B' :: []) :: (just "P69" , nothing , just _lets-nums-range-4 , inj₂ 'A' :: []) :: (just "P68" , nothing , just _lets-nums-range-4 , inj₂ '9' :: []) :: (just "P67" , nothing , just _lets-nums-range-4 , inj₂ '8' :: []) :: (just "P66" , nothing , just _lets-nums-range-4 , inj₂ '7' :: []) :: (just "P65" , nothing , just _lets-nums-range-4 , inj₂ '6' :: []) :: (just "P64" , nothing , just _lets-nums-range-4 , inj₂ '5' :: []) :: (just "P63" , nothing , just _lets-nums-range-4 , inj₂ '4' :: []) :: (just "P62" , nothing , just _lets-nums-range-4 , inj₂ '3' :: []) :: (just "P61" , nothing , just _lets-nums-range-4 , inj₂ '2' :: []) :: (just "P60" , nothing , just _lets-nums-range-4 , inj₂ '1' :: []) :: (just "P59" , nothing , just _lets-nums-range-4 , inj₂ '0' :: []) :: (just "P120" , nothing , just _lets-nums-range-4 , inj₂ 'z' :: []) :: (just "P119" , nothing , just _lets-nums-range-4 , inj₂ 'y' :: []) :: (just "P118" , nothing , just _lets-nums-range-4 , inj₂ 'x' :: []) :: (just "P117" , nothing , just _lets-nums-range-4 , inj₂ 'w' :: []) :: (just "P116" , nothing , just _lets-nums-range-4 , inj₂ 'v' :: []) :: (just "P115" , nothing , just _lets-nums-range-4 , inj₂ 'u' :: []) :: (just "P114" , nothing , just _lets-nums-range-4 , inj₂ 't' :: []) :: (just "P113" , nothing , just _lets-nums-range-4 , inj₂ 's' :: []) :: (just "P112" , nothing , just _lets-nums-range-4 , inj₂ 'r' :: []) :: (just "P111" , nothing , just _lets-nums-range-4 , inj₂ 'q' :: []) :: (just "P110" , nothing , just _lets-nums-range-4 , inj₂ 'p' :: []) :: (just "P109" , nothing , just _lets-nums-range-4 , inj₂ 'o' :: []) :: (just "P108" , nothing , just _lets-nums-range-4 , inj₂ 'n' :: []) :: (just "P107" , nothing , just _lets-nums-range-4 , inj₂ 'm' :: []) :: (just "P106" , nothing , just _lets-nums-range-4 , inj₂ 'l' :: []) :: (just "P105" , nothing , just _lets-nums-range-4 , inj₂ 'k' :: []) :: (just "P104" , nothing , just _lets-nums-range-4 , inj₂ 'j' :: []) :: (just "P103" , nothing , just _lets-nums-range-4 , inj₂ 'i' :: []) :: (just "P102" , nothing , just _lets-nums-range-4 , inj₂ 'h' :: []) :: (just "P101" , nothing , just _lets-nums-range-4 , inj₂ 'g' :: []) :: (just "P100" , nothing , just _lets-nums-range-4 , inj₂ 'f' :: []) :: []
file-start _lets-nums = (just "P121" , nothing , just _lets-nums , inj₁ _lets-nums-range-4 :: []) :: []
file-start _file = (just "derp" , nothing , just _file , inj₁ _equation :: []) :: []
file-start _equation = (just "Equation" , nothing , just _equation , inj₁ _patterns :: inj₂ ' ' :: inj₂ '=' :: inj₂ ' ' :: inj₁ _terms :: []) :: []


file-return : maybe gratr2-nt → 𝕃 gratr2-rule
file-return (just _term) = (nothing , nothing , just _term , inj₂ '(' :: inj₁ _term :: inj₂ ')' :: []) :: []
file-return _ = []

file-rtn : gratr2-rtn
file-rtn = record { start = _file ; _eq_ = gratr2-nt-eq ; gratr2-start = file-start ; gratr2-return = file-return }

open import run ptr

------------------------------------------
-- Length-decreasing rules
------------------------------------------

len-dec-rewrite : {lc : 𝕃 char} → (r : Run lc) → maybe (Run lc × ℕ)
len-dec-rewrite {- Equation-} ((Id "Equation") ::' (ParseTree{l0}{"patterns"}{parsed-patterns x0} ipt0) ::' (InputChar ' ') ::' (InputChar '=') ::' (InputChar ' ') ::' _::'_{lc} (ParseTree{l1}{"terms"}{parsed-terms x1} ipt1) rest) with multi++-assoc (l0 :: [ ' ' ] :: [ '=' ] :: [ ' ' ] :: l1 :: []) lc
...| V rewrite ++[] lc | ++[] l1 | sym V = just (ParseTree (parsed-equation-Equation  ipt0 ipt1) ::' rest , 6)
len-dec-rewrite {- P0-} ((Id "P0") ::' _::'_{lc} (InputChar '\n') rest) = just (ParseTree parsed-nl-P0 ::' rest , 2)
len-dec-rewrite {- P10-} ((Id "P10") ::' _::'_{lc} (InputChar 'E') rest) = just (ParseTree parsed-letter-range-3-P10 ::' rest , 2)
len-dec-rewrite {- P100-} ((Id "P100") ::' _::'_{lc} (InputChar 'f') rest) = just (ParseTree parsed-lets-nums-range-4-P100 ::' rest , 2)
len-dec-rewrite {- P101-} ((Id "P101") ::' _::'_{lc} (InputChar 'g') rest) = just (ParseTree parsed-lets-nums-range-4-P101 ::' rest , 2)
len-dec-rewrite {- P102-} ((Id "P102") ::' _::'_{lc} (InputChar 'h') rest) = just (ParseTree parsed-lets-nums-range-4-P102 ::' rest , 2)
len-dec-rewrite {- P103-} ((Id "P103") ::' _::'_{lc} (InputChar 'i') rest) = just (ParseTree parsed-lets-nums-range-4-P103 ::' rest , 2)
len-dec-rewrite {- P104-} ((Id "P104") ::' _::'_{lc} (InputChar 'j') rest) = just (ParseTree parsed-lets-nums-range-4-P104 ::' rest , 2)
len-dec-rewrite {- P105-} ((Id "P105") ::' _::'_{lc} (InputChar 'k') rest) = just (ParseTree parsed-lets-nums-range-4-P105 ::' rest , 2)
len-dec-rewrite {- P106-} ((Id "P106") ::' _::'_{lc} (InputChar 'l') rest) = just (ParseTree parsed-lets-nums-range-4-P106 ::' rest , 2)
len-dec-rewrite {- P107-} ((Id "P107") ::' _::'_{lc} (InputChar 'm') rest) = just (ParseTree parsed-lets-nums-range-4-P107 ::' rest , 2)
len-dec-rewrite {- P108-} ((Id "P108") ::' _::'_{lc} (InputChar 'n') rest) = just (ParseTree parsed-lets-nums-range-4-P108 ::' rest , 2)
len-dec-rewrite {- P109-} ((Id "P109") ::' _::'_{lc} (InputChar 'o') rest) = just (ParseTree parsed-lets-nums-range-4-P109 ::' rest , 2)
len-dec-rewrite {- P11-} ((Id "P11") ::' _::'_{lc} (InputChar 'F') rest) = just (ParseTree parsed-letter-range-3-P11 ::' rest , 2)
len-dec-rewrite {- P110-} ((Id "P110") ::' _::'_{lc} (InputChar 'p') rest) = just (ParseTree parsed-lets-nums-range-4-P110 ::' rest , 2)
len-dec-rewrite {- P111-} ((Id "P111") ::' _::'_{lc} (InputChar 'q') rest) = just (ParseTree parsed-lets-nums-range-4-P111 ::' rest , 2)
len-dec-rewrite {- P112-} ((Id "P112") ::' _::'_{lc} (InputChar 'r') rest) = just (ParseTree parsed-lets-nums-range-4-P112 ::' rest , 2)
len-dec-rewrite {- P113-} ((Id "P113") ::' _::'_{lc} (InputChar 's') rest) = just (ParseTree parsed-lets-nums-range-4-P113 ::' rest , 2)
len-dec-rewrite {- P114-} ((Id "P114") ::' _::'_{lc} (InputChar 't') rest) = just (ParseTree parsed-lets-nums-range-4-P114 ::' rest , 2)
len-dec-rewrite {- P115-} ((Id "P115") ::' _::'_{lc} (InputChar 'u') rest) = just (ParseTree parsed-lets-nums-range-4-P115 ::' rest , 2)
len-dec-rewrite {- P116-} ((Id "P116") ::' _::'_{lc} (InputChar 'v') rest) = just (ParseTree parsed-lets-nums-range-4-P116 ::' rest , 2)
len-dec-rewrite {- P117-} ((Id "P117") ::' _::'_{lc} (InputChar 'w') rest) = just (ParseTree parsed-lets-nums-range-4-P117 ::' rest , 2)
len-dec-rewrite {- P118-} ((Id "P118") ::' _::'_{lc} (InputChar 'x') rest) = just (ParseTree parsed-lets-nums-range-4-P118 ::' rest , 2)
len-dec-rewrite {- P119-} ((Id "P119") ::' _::'_{lc} (InputChar 'y') rest) = just (ParseTree parsed-lets-nums-range-4-P119 ::' rest , 2)
len-dec-rewrite {- P12-} ((Id "P12") ::' _::'_{lc} (InputChar 'G') rest) = just (ParseTree parsed-letter-range-3-P12 ::' rest , 2)
len-dec-rewrite {- P120-} ((Id "P120") ::' _::'_{lc} (InputChar 'z') rest) = just (ParseTree parsed-lets-nums-range-4-P120 ::' rest , 2)
len-dec-rewrite {- P121-} ((Id "P121") ::' _::'_{lc} (ParseTree{l0}{"lets-nums-range-4"}{parsed-lets-nums-range-4} ipt0) rest) = just (ParseTree (parsed-lets-nums-P121  ipt0) ::' rest , 2)
len-dec-rewrite {- P123-} ((Id "P123") ::' (ParseTree{l0}{"lets-nums"}{parsed-lets-nums} ipt0) ::' _::'_{lc} (ParseTree{l1}{"maybe-lets-nums-star-5"}{parsed-maybe-lets-nums-star-5} ipt1) rest) with multi++-assoc (l0 :: l1 :: []) lc
...| V rewrite ++[] lc | ++[] l1 | sym V = just (ParseTree (parsed-maybe-lets-nums-star-5-P123  ipt0 ipt1) ::' rest , 3)
len-dec-rewrite {- P124-} ((Id "P124") ::' _::'_{lc} (ParseTree{l0}{"maybe-lets-nums-star-5"}{parsed-maybe-lets-nums-star-5} ipt0) rest) = just (ParseTree (parsed-maybe-lets-nums-P124  ipt0) ::' rest , 2)
len-dec-rewrite {- P126-} ((Id "P126") ::' _::'_{lc} (InputChar '.') rest) = just (ParseTree parsed-symbols-bar-6-P126 ::' rest , 2)
len-dec-rewrite {- P127-} ((Id "P127") ::' _::'_{lc} (InputChar ' ') rest) = just (ParseTree parsed-symbols-bar-6-P127 ::' rest , 2)
len-dec-rewrite {- P128-} ((Id "P128") ::' _::'_{lc} (InputChar ',') rest) = just (ParseTree parsed-symbols-bar-7-P128 ::' rest , 2)
len-dec-rewrite {- P129-} ((Id "P129") ::' _::'_{lc} (ParseTree{l0}{"symbols-bar-6"}{parsed-symbols-bar-6} ipt0) rest) = just (ParseTree (parsed-symbols-bar-7-P129  ipt0) ::' rest , 2)
len-dec-rewrite {- P13-} ((Id "P13") ::' _::'_{lc} (InputChar 'H') rest) = just (ParseTree parsed-letter-range-3-P13 ::' rest , 2)
len-dec-rewrite {- P130-} ((Id "P130") ::' _::'_{lc} (InputChar '\"') rest) = just (ParseTree parsed-symbols-bar-8-P130 ::' rest , 2)
len-dec-rewrite {- P131-} ((Id "P131") ::' _::'_{lc} (ParseTree{l0}{"symbols-bar-7"}{parsed-symbols-bar-7} ipt0) rest) = just (ParseTree (parsed-symbols-bar-8-P131  ipt0) ::' rest , 2)
len-dec-rewrite {- P132-} ((Id "P132") ::' _::'_{lc} (InputChar '\'') rest) = just (ParseTree parsed-symbols-bar-9-P132 ::' rest , 2)
len-dec-rewrite {- P133-} ((Id "P133") ::' _::'_{lc} (ParseTree{l0}{"symbols-bar-8"}{parsed-symbols-bar-8} ipt0) rest) = just (ParseTree (parsed-symbols-bar-9-P133  ipt0) ::' rest , 2)
len-dec-rewrite {- P134-} ((Id "P134") ::' _::'_{lc} (ParseTree{l0}{"symbols-bar-9"}{parsed-symbols-bar-9} ipt0) rest) = just (ParseTree (parsed-symbols-P134  ipt0) ::' rest , 2)
len-dec-rewrite {- P135-} ((Id "P135") ::' (ParseTree{l0}{"literal"}{parsed-literal} ipt0) ::' _::'_{lc} (ParseTree{l1}{"literals"}{parsed-literals} ipt1) rest) with multi++-assoc (l0 :: l1 :: []) lc
...| V rewrite ++[] lc | ++[] l1 | sym V = just (ParseTree (parsed-literals-P135  ipt0 ipt1) ::' rest , 3)
len-dec-rewrite {- P136-} ((Id "P136") ::' _::'_{lc} (ParseTree{l0}{"literal"}{parsed-literal} ipt0) rest) = just (ParseTree (parsed-literals-P136  ipt0) ::' rest , 2)
len-dec-rewrite {- P137-} ((Id "P137") ::' _::'_{lc} (ParseTree{l0}{"symbols"}{parsed-symbols} ipt0) rest) = just (ParseTree (parsed-literal-bar-10-P137  ipt0) ::' rest , 2)
len-dec-rewrite {- P138-} ((Id "P138") ::' _::'_{lc} (ParseTree{l0}{"lets-nums"}{parsed-lets-nums} ipt0) rest) = just (ParseTree (parsed-literal-bar-10-P138  ipt0) ::' rest , 2)
len-dec-rewrite {- P139-} ((Id "P139") ::' _::'_{lc} (ParseTree{l0}{"literal-bar-10"}{parsed-literal-bar-10} ipt0) rest) = just (ParseTree (parsed-literal-P139  ipt0) ::' rest , 2)
len-dec-rewrite {- P14-} ((Id "P14") ::' _::'_{lc} (InputChar 'I') rest) = just (ParseTree parsed-letter-range-3-P14 ::' rest , 2)
len-dec-rewrite {- P15-} ((Id "P15") ::' _::'_{lc} (InputChar 'J') rest) = just (ParseTree parsed-letter-range-3-P15 ::' rest , 2)
len-dec-rewrite {- P16-} ((Id "P16") ::' _::'_{lc} (InputChar 'K') rest) = just (ParseTree parsed-letter-range-3-P16 ::' rest , 2)
len-dec-rewrite {- P17-} ((Id "P17") ::' _::'_{lc} (InputChar 'L') rest) = just (ParseTree parsed-letter-range-3-P17 ::' rest , 2)
len-dec-rewrite {- P18-} ((Id "P18") ::' _::'_{lc} (InputChar 'M') rest) = just (ParseTree parsed-letter-range-3-P18 ::' rest , 2)
len-dec-rewrite {- P19-} ((Id "P19") ::' _::'_{lc} (InputChar 'N') rest) = just (ParseTree parsed-letter-range-3-P19 ::' rest , 2)
len-dec-rewrite {- P2-} ((Id "P2") ::' (ParseTree{l0}{"nl"}{parsed-nl} ipt0) ::' _::'_{lc} (ParseTree{l1}{"maybe-nl-star-2"}{parsed-maybe-nl-star-2} ipt1) rest) with multi++-assoc (l0 :: l1 :: []) lc
...| V rewrite ++[] lc | ++[] l1 | sym V = just (ParseTree (parsed-maybe-nl-star-2-P2  ipt0 ipt1) ::' rest , 3)
len-dec-rewrite {- P20-} ((Id "P20") ::' _::'_{lc} (InputChar 'O') rest) = just (ParseTree parsed-letter-range-3-P20 ::' rest , 2)
len-dec-rewrite {- P21-} ((Id "P21") ::' _::'_{lc} (InputChar 'P') rest) = just (ParseTree parsed-letter-range-3-P21 ::' rest , 2)
len-dec-rewrite {- P22-} ((Id "P22") ::' _::'_{lc} (InputChar 'Q') rest) = just (ParseTree parsed-letter-range-3-P22 ::' rest , 2)
len-dec-rewrite {- P23-} ((Id "P23") ::' _::'_{lc} (InputChar 'R') rest) = just (ParseTree parsed-letter-range-3-P23 ::' rest , 2)
len-dec-rewrite {- P24-} ((Id "P24") ::' _::'_{lc} (InputChar 'S') rest) = just (ParseTree parsed-letter-range-3-P24 ::' rest , 2)
len-dec-rewrite {- P25-} ((Id "P25") ::' _::'_{lc} (InputChar 'T') rest) = just (ParseTree parsed-letter-range-3-P25 ::' rest , 2)
len-dec-rewrite {- P26-} ((Id "P26") ::' _::'_{lc} (InputChar 'U') rest) = just (ParseTree parsed-letter-range-3-P26 ::' rest , 2)
len-dec-rewrite {- P27-} ((Id "P27") ::' _::'_{lc} (InputChar 'V') rest) = just (ParseTree parsed-letter-range-3-P27 ::' rest , 2)
len-dec-rewrite {- P28-} ((Id "P28") ::' _::'_{lc} (InputChar 'W') rest) = just (ParseTree parsed-letter-range-3-P28 ::' rest , 2)
len-dec-rewrite {- P29-} ((Id "P29") ::' _::'_{lc} (InputChar 'X') rest) = just (ParseTree parsed-letter-range-3-P29 ::' rest , 2)
len-dec-rewrite {- P3-} ((Id "P3") ::' _::'_{lc} (ParseTree{l0}{"maybe-nl-star-2"}{parsed-maybe-nl-star-2} ipt0) rest) = just (ParseTree (parsed-maybe-nl-P3  ipt0) ::' rest , 2)
len-dec-rewrite {- P30-} ((Id "P30") ::' _::'_{lc} (InputChar 'Y') rest) = just (ParseTree parsed-letter-range-3-P30 ::' rest , 2)
len-dec-rewrite {- P31-} ((Id "P31") ::' _::'_{lc} (InputChar 'Z') rest) = just (ParseTree parsed-letter-range-3-P31 ::' rest , 2)
len-dec-rewrite {- P32-} ((Id "P32") ::' _::'_{lc} (InputChar 'a') rest) = just (ParseTree parsed-letter-range-3-P32 ::' rest , 2)
len-dec-rewrite {- P33-} ((Id "P33") ::' _::'_{lc} (InputChar 'b') rest) = just (ParseTree parsed-letter-range-3-P33 ::' rest , 2)
len-dec-rewrite {- P34-} ((Id "P34") ::' _::'_{lc} (InputChar 'c') rest) = just (ParseTree parsed-letter-range-3-P34 ::' rest , 2)
len-dec-rewrite {- P35-} ((Id "P35") ::' _::'_{lc} (InputChar 'd') rest) = just (ParseTree parsed-letter-range-3-P35 ::' rest , 2)
len-dec-rewrite {- P36-} ((Id "P36") ::' _::'_{lc} (InputChar 'e') rest) = just (ParseTree parsed-letter-range-3-P36 ::' rest , 2)
len-dec-rewrite {- P37-} ((Id "P37") ::' _::'_{lc} (InputChar 'f') rest) = just (ParseTree parsed-letter-range-3-P37 ::' rest , 2)
len-dec-rewrite {- P38-} ((Id "P38") ::' _::'_{lc} (InputChar 'g') rest) = just (ParseTree parsed-letter-range-3-P38 ::' rest , 2)
len-dec-rewrite {- P39-} ((Id "P39") ::' _::'_{lc} (InputChar 'h') rest) = just (ParseTree parsed-letter-range-3-P39 ::' rest , 2)
len-dec-rewrite {- P4-} ((Id "P4") ::' _::'_{lc} (InputChar ' ') rest) = just (ParseTree parsed-ows-P4 ::' rest , 2)
len-dec-rewrite {- P40-} ((Id "P40") ::' _::'_{lc} (InputChar 'i') rest) = just (ParseTree parsed-letter-range-3-P40 ::' rest , 2)
len-dec-rewrite {- P41-} ((Id "P41") ::' _::'_{lc} (InputChar 'j') rest) = just (ParseTree parsed-letter-range-3-P41 ::' rest , 2)
len-dec-rewrite {- P42-} ((Id "P42") ::' _::'_{lc} (InputChar 'k') rest) = just (ParseTree parsed-letter-range-3-P42 ::' rest , 2)
len-dec-rewrite {- P43-} ((Id "P43") ::' _::'_{lc} (InputChar 'l') rest) = just (ParseTree parsed-letter-range-3-P43 ::' rest , 2)
len-dec-rewrite {- P44-} ((Id "P44") ::' _::'_{lc} (InputChar 'm') rest) = just (ParseTree parsed-letter-range-3-P44 ::' rest , 2)
len-dec-rewrite {- P45-} ((Id "P45") ::' _::'_{lc} (InputChar 'n') rest) = just (ParseTree parsed-letter-range-3-P45 ::' rest , 2)
len-dec-rewrite {- P46-} ((Id "P46") ::' _::'_{lc} (InputChar 'o') rest) = just (ParseTree parsed-letter-range-3-P46 ::' rest , 2)
len-dec-rewrite {- P47-} ((Id "P47") ::' _::'_{lc} (InputChar 'p') rest) = just (ParseTree parsed-letter-range-3-P47 ::' rest , 2)
len-dec-rewrite {- P48-} ((Id "P48") ::' _::'_{lc} (InputChar 'q') rest) = just (ParseTree parsed-letter-range-3-P48 ::' rest , 2)
len-dec-rewrite {- P49-} ((Id "P49") ::' _::'_{lc} (InputChar 'r') rest) = just (ParseTree parsed-letter-range-3-P49 ::' rest , 2)
len-dec-rewrite {- P50-} ((Id "P50") ::' _::'_{lc} (InputChar 's') rest) = just (ParseTree parsed-letter-range-3-P50 ::' rest , 2)
len-dec-rewrite {- P51-} ((Id "P51") ::' _::'_{lc} (InputChar 't') rest) = just (ParseTree parsed-letter-range-3-P51 ::' rest , 2)
len-dec-rewrite {- P52-} ((Id "P52") ::' _::'_{lc} (InputChar 'u') rest) = just (ParseTree parsed-letter-range-3-P52 ::' rest , 2)
len-dec-rewrite {- P53-} ((Id "P53") ::' _::'_{lc} (InputChar 'v') rest) = just (ParseTree parsed-letter-range-3-P53 ::' rest , 2)
len-dec-rewrite {- P54-} ((Id "P54") ::' _::'_{lc} (InputChar 'w') rest) = just (ParseTree parsed-letter-range-3-P54 ::' rest , 2)
len-dec-rewrite {- P55-} ((Id "P55") ::' _::'_{lc} (InputChar 'x') rest) = just (ParseTree parsed-letter-range-3-P55 ::' rest , 2)
len-dec-rewrite {- P56-} ((Id "P56") ::' _::'_{lc} (InputChar 'y') rest) = just (ParseTree parsed-letter-range-3-P56 ::' rest , 2)
len-dec-rewrite {- P57-} ((Id "P57") ::' _::'_{lc} (InputChar 'z') rest) = just (ParseTree parsed-letter-range-3-P57 ::' rest , 2)
len-dec-rewrite {- P58-} ((Id "P58") ::' _::'_{lc} (ParseTree{l0}{"letter-range-3"}{parsed-letter-range-3} ipt0) rest) = just (ParseTree (parsed-letter-P58  ipt0) ::' rest , 2)
len-dec-rewrite {- P59-} ((Id "P59") ::' _::'_{lc} (InputChar '0') rest) = just (ParseTree parsed-lets-nums-range-4-P59 ::' rest , 2)
len-dec-rewrite {- P6-} ((Id "P6") ::' _::'_{lc} (InputChar 'A') rest) = just (ParseTree parsed-letter-range-3-P6 ::' rest , 2)
len-dec-rewrite {- P60-} ((Id "P60") ::' _::'_{lc} (InputChar '1') rest) = just (ParseTree parsed-lets-nums-range-4-P60 ::' rest , 2)
len-dec-rewrite {- P61-} ((Id "P61") ::' _::'_{lc} (InputChar '2') rest) = just (ParseTree parsed-lets-nums-range-4-P61 ::' rest , 2)
len-dec-rewrite {- P62-} ((Id "P62") ::' _::'_{lc} (InputChar '3') rest) = just (ParseTree parsed-lets-nums-range-4-P62 ::' rest , 2)
len-dec-rewrite {- P63-} ((Id "P63") ::' _::'_{lc} (InputChar '4') rest) = just (ParseTree parsed-lets-nums-range-4-P63 ::' rest , 2)
len-dec-rewrite {- P64-} ((Id "P64") ::' _::'_{lc} (InputChar '5') rest) = just (ParseTree parsed-lets-nums-range-4-P64 ::' rest , 2)
len-dec-rewrite {- P65-} ((Id "P65") ::' _::'_{lc} (InputChar '6') rest) = just (ParseTree parsed-lets-nums-range-4-P65 ::' rest , 2)
len-dec-rewrite {- P66-} ((Id "P66") ::' _::'_{lc} (InputChar '7') rest) = just (ParseTree parsed-lets-nums-range-4-P66 ::' rest , 2)
len-dec-rewrite {- P67-} ((Id "P67") ::' _::'_{lc} (InputChar '8') rest) = just (ParseTree parsed-lets-nums-range-4-P67 ::' rest , 2)
len-dec-rewrite {- P68-} ((Id "P68") ::' _::'_{lc} (InputChar '9') rest) = just (ParseTree parsed-lets-nums-range-4-P68 ::' rest , 2)
len-dec-rewrite {- P69-} ((Id "P69") ::' _::'_{lc} (InputChar 'A') rest) = just (ParseTree parsed-lets-nums-range-4-P69 ::' rest , 2)
len-dec-rewrite {- P7-} ((Id "P7") ::' _::'_{lc} (InputChar 'B') rest) = just (ParseTree parsed-letter-range-3-P7 ::' rest , 2)
len-dec-rewrite {- P70-} ((Id "P70") ::' _::'_{lc} (InputChar 'B') rest) = just (ParseTree parsed-lets-nums-range-4-P70 ::' rest , 2)
len-dec-rewrite {- P71-} ((Id "P71") ::' _::'_{lc} (InputChar 'C') rest) = just (ParseTree parsed-lets-nums-range-4-P71 ::' rest , 2)
len-dec-rewrite {- P72-} ((Id "P72") ::' _::'_{lc} (InputChar 'D') rest) = just (ParseTree parsed-lets-nums-range-4-P72 ::' rest , 2)
len-dec-rewrite {- P73-} ((Id "P73") ::' _::'_{lc} (InputChar 'E') rest) = just (ParseTree parsed-lets-nums-range-4-P73 ::' rest , 2)
len-dec-rewrite {- P74-} ((Id "P74") ::' _::'_{lc} (InputChar 'F') rest) = just (ParseTree parsed-lets-nums-range-4-P74 ::' rest , 2)
len-dec-rewrite {- P75-} ((Id "P75") ::' _::'_{lc} (InputChar 'G') rest) = just (ParseTree parsed-lets-nums-range-4-P75 ::' rest , 2)
len-dec-rewrite {- P76-} ((Id "P76") ::' _::'_{lc} (InputChar 'H') rest) = just (ParseTree parsed-lets-nums-range-4-P76 ::' rest , 2)
len-dec-rewrite {- P77-} ((Id "P77") ::' _::'_{lc} (InputChar 'I') rest) = just (ParseTree parsed-lets-nums-range-4-P77 ::' rest , 2)
len-dec-rewrite {- P78-} ((Id "P78") ::' _::'_{lc} (InputChar 'J') rest) = just (ParseTree parsed-lets-nums-range-4-P78 ::' rest , 2)
len-dec-rewrite {- P79-} ((Id "P79") ::' _::'_{lc} (InputChar 'K') rest) = just (ParseTree parsed-lets-nums-range-4-P79 ::' rest , 2)
len-dec-rewrite {- P8-} ((Id "P8") ::' _::'_{lc} (InputChar 'C') rest) = just (ParseTree parsed-letter-range-3-P8 ::' rest , 2)
len-dec-rewrite {- P80-} ((Id "P80") ::' _::'_{lc} (InputChar 'L') rest) = just (ParseTree parsed-lets-nums-range-4-P80 ::' rest , 2)
len-dec-rewrite {- P81-} ((Id "P81") ::' _::'_{lc} (InputChar 'M') rest) = just (ParseTree parsed-lets-nums-range-4-P81 ::' rest , 2)
len-dec-rewrite {- P82-} ((Id "P82") ::' _::'_{lc} (InputChar 'N') rest) = just (ParseTree parsed-lets-nums-range-4-P82 ::' rest , 2)
len-dec-rewrite {- P83-} ((Id "P83") ::' _::'_{lc} (InputChar 'O') rest) = just (ParseTree parsed-lets-nums-range-4-P83 ::' rest , 2)
len-dec-rewrite {- P84-} ((Id "P84") ::' _::'_{lc} (InputChar 'P') rest) = just (ParseTree parsed-lets-nums-range-4-P84 ::' rest , 2)
len-dec-rewrite {- P85-} ((Id "P85") ::' _::'_{lc} (InputChar 'Q') rest) = just (ParseTree parsed-lets-nums-range-4-P85 ::' rest , 2)
len-dec-rewrite {- P86-} ((Id "P86") ::' _::'_{lc} (InputChar 'R') rest) = just (ParseTree parsed-lets-nums-range-4-P86 ::' rest , 2)
len-dec-rewrite {- P87-} ((Id "P87") ::' _::'_{lc} (InputChar 'S') rest) = just (ParseTree parsed-lets-nums-range-4-P87 ::' rest , 2)
len-dec-rewrite {- P88-} ((Id "P88") ::' _::'_{lc} (InputChar 'T') rest) = just (ParseTree parsed-lets-nums-range-4-P88 ::' rest , 2)
len-dec-rewrite {- P89-} ((Id "P89") ::' _::'_{lc} (InputChar 'U') rest) = just (ParseTree parsed-lets-nums-range-4-P89 ::' rest , 2)
len-dec-rewrite {- P9-} ((Id "P9") ::' _::'_{lc} (InputChar 'D') rest) = just (ParseTree parsed-letter-range-3-P9 ::' rest , 2)
len-dec-rewrite {- P90-} ((Id "P90") ::' _::'_{lc} (InputChar 'V') rest) = just (ParseTree parsed-lets-nums-range-4-P90 ::' rest , 2)
len-dec-rewrite {- P91-} ((Id "P91") ::' _::'_{lc} (InputChar 'W') rest) = just (ParseTree parsed-lets-nums-range-4-P91 ::' rest , 2)
len-dec-rewrite {- P92-} ((Id "P92") ::' _::'_{lc} (InputChar 'X') rest) = just (ParseTree parsed-lets-nums-range-4-P92 ::' rest , 2)
len-dec-rewrite {- P93-} ((Id "P93") ::' _::'_{lc} (InputChar 'Y') rest) = just (ParseTree parsed-lets-nums-range-4-P93 ::' rest , 2)
len-dec-rewrite {- P94-} ((Id "P94") ::' _::'_{lc} (InputChar 'Z') rest) = just (ParseTree parsed-lets-nums-range-4-P94 ::' rest , 2)
len-dec-rewrite {- P95-} ((Id "P95") ::' _::'_{lc} (InputChar 'a') rest) = just (ParseTree parsed-lets-nums-range-4-P95 ::' rest , 2)
len-dec-rewrite {- P96-} ((Id "P96") ::' _::'_{lc} (InputChar 'b') rest) = just (ParseTree parsed-lets-nums-range-4-P96 ::' rest , 2)
len-dec-rewrite {- P97-} ((Id "P97") ::' _::'_{lc} (InputChar 'c') rest) = just (ParseTree parsed-lets-nums-range-4-P97 ::' rest , 2)
len-dec-rewrite {- P98-} ((Id "P98") ::' _::'_{lc} (InputChar 'd') rest) = just (ParseTree parsed-lets-nums-range-4-P98 ::' rest , 2)
len-dec-rewrite {- P99-} ((Id "P99") ::' _::'_{lc} (InputChar 'e') rest) = just (ParseTree parsed-lets-nums-range-4-P99 ::' rest , 2)
len-dec-rewrite {- Pattern-} ((Id "Pattern") ::' (InputChar 'h') ::' _::'_{lc} (InputChar 'i') rest) with multi++-assoc ([ 'h' ] :: [ 'i' ] :: []) lc
...| V rewrite ++[] lc | sym V = just (ParseTree parsed-pattern-Pattern ::' rest , 3)
len-dec-rewrite {- Patterns-} ((Id "Patterns") ::' (ParseTree{l0}{"pattern"}{parsed-pattern x0} ipt0) ::' (InputChar ' ') ::' _::'_{lc} (ParseTree{l1}{"patterns"}{parsed-patterns x1} ipt1) rest) with multi++-assoc (l0 :: [ ' ' ] :: l1 :: []) lc
...| V rewrite ++[] lc | ++[] l1 | sym V = just (ParseTree (parsed-patterns-Patterns  ipt0 ipt1) ::' rest , 4)
len-dec-rewrite {- Patterns/1-} ((Id "Patterns/1") ::' _::'_{lc} (ParseTree{l0}{"pattern"}{parsed-pattern x0} ipt0) rest) = just (ParseTree (parsed-patterns-Patterns/1  ipt0) ::' rest , 2)
len-dec-rewrite {- Term-app-} ((ParseTree{l0}{"term"}{parsed-term x0} ipt0) ::' (InputChar '(') ::' (ParseTree{l1}{"term"}{parsed-term x1} ipt1) ::' _::'_{lc} (InputChar ')') rest) with multi++-assoc (l0 :: [ '(' ] :: l1 :: [ ')' ] :: []) lc
...| V rewrite ++[] lc | sym V = just (ParseTree (parsed-term-Term-app  ipt0 ipt1) ::' rest , 4)
len-dec-rewrite {- Term-literal-} ((Id "Term-literal") ::' (InputChar '"') ::' (ParseTree{l0}{"literal"}{parsed-literal} ipt0) ::' _::'_{lc} (InputChar '"') rest) with multi++-assoc ([ '"' ] :: l0 :: [ '"' ] :: []) lc
...| V rewrite ++[] lc | sym V = just (ParseTree (parsed-term-Term-literal  ipt0) ::' rest , 4)
len-dec-rewrite {- Term-name-} ((Id "Term-name") ::' (ParseTree{l0}{"letter"}{parsed-letter} ipt0) ::' _::'_{lc} (ParseTree{l1}{"term-star-1"}{parsed-term-star-1 x1} ipt1) rest) with multi++-assoc (l0 :: l1 :: []) lc
...| V rewrite ++[] lc | ++[] l1 | sym V = just (ParseTree (parsed-term-Term-name  ipt0 ipt1) ::' rest , 3)
len-dec-rewrite {- Term-name-1-} ((Id "Term-name-1") ::' (ParseTree{l0}{"lets-nums"}{parsed-lets-nums} ipt0) ::' _::'_{lc} (ParseTree{l1}{"term-star-1"}{parsed-term-star-1 x1} ipt1) rest) with multi++-assoc (l0 :: l1 :: []) lc
...| V rewrite ++[] lc | ++[] l1 | sym V = just (ParseTree (parsed-term-star-1-Term-name-1  ipt0 ipt1) ::' rest , 3)
len-dec-rewrite {- Term-pair-} ((Id "Term-pair") ::' (InputChar '[') ::' (ParseTree{l0}{"ows"}{parsed-ows} ipt0) ::' (ParseTree{l1}{"term"}{parsed-term x1} ipt1) ::' (ParseTree{l2}{"ows"}{parsed-ows} ipt2) ::' (InputChar ',') ::' (ParseTree{l3}{"ows"}{parsed-ows} ipt3) ::' (ParseTree{l4}{"term"}{parsed-term x4} ipt4) ::' (ParseTree{l5}{"ows"}{parsed-ows} ipt5) ::' _::'_{lc} (InputChar ']') rest) with multi++-assoc ([ '[' ] :: l0 :: l1 :: l2 :: [ ',' ] :: l3 :: l4 :: l5 :: [ ']' ] :: []) lc
...| V rewrite ++[] lc | sym V = just (ParseTree (parsed-term-Term-pair  ipt0 ipt1 ipt2 ipt3 ipt4 ipt5) ::' rest , 10)
len-dec-rewrite {- Term-paren-} ((Id "Term-paren") ::' (InputChar '(') ::' (ParseTree{l0}{"ows"}{parsed-ows} ipt0) ::' (ParseTree{l1}{"term"}{parsed-term x1} ipt1) ::' (ParseTree{l2}{"ows"}{parsed-ows} ipt2) ::' _::'_{lc} (InputChar ')') rest) with multi++-assoc ([ '(' ] :: l0 :: l1 :: l2 :: [ ')' ] :: []) lc
...| V rewrite ++[] lc | sym V = just (ParseTree (parsed-term-Term-paren  ipt0 ipt1 ipt2) ::' rest , 6)
len-dec-rewrite {- Terms-} ((Id "Terms") ::' (ParseTree{l0}{"term"}{parsed-term x0} ipt0) ::' (InputChar ' ') ::' _::'_{lc} (ParseTree{l1}{"terms"}{parsed-terms x1} ipt1) rest) with multi++-assoc (l0 :: [ ' ' ] :: l1 :: []) lc
...| V rewrite ++[] lc | ++[] l1 | sym V = just (ParseTree (parsed-terms-Terms  ipt0 ipt1) ::' rest , 4)
len-dec-rewrite {- Terms/1-} ((Id "Terms/1") ::' (ParseTree{l0}{"term"}{parsed-term x0} ipt0) ::' _::'_{lc} (Id "Terms/1_end") rest) = just (ParseTree (parsed-terms-Terms/1  ipt0) ::' rest , 3)
len-dec-rewrite {- derp-} ((Id "derp") ::' _::'_{lc} (ParseTree{l0}{"equation"}{parsed-equation x0} ipt0) rest) = just (ParseTree (parsed-file-derp  ipt0) ::' rest , 2)
len-dec-rewrite {- P1-} (_::'_{lc} (Id "P1") rest) = just (ParseTree parsed-maybe-nl-star-2-P1 ::' rest , 1)
len-dec-rewrite {- P122-} (_::'_{lc} (Id "P122") rest) = just (ParseTree parsed-maybe-lets-nums-star-5-P122 ::' rest , 1)
len-dec-rewrite {- P125-} (_::'_{lc} (Id "P125") rest) = just (ParseTree parsed-maybe-lets-nums-P125 ::' rest , 1)
len-dec-rewrite {- P5-} (_::'_{lc} (Id "P5") rest) = just (ParseTree parsed-ows-P5 ::' rest , 1)
len-dec-rewrite {- Term-name-0-} (_::'_{lc} (Id "Term-name-0") rest) = just (ParseTree parsed-term-star-1-Term-name-0 ::' rest , 1)
len-dec-rewrite x = nothing

rrs : rewriteRules
rrs = record { len-dec-rewrite = len-dec-rewrite }
