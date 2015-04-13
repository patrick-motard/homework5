{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qstring where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qchar
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qlist
import qualified MAlonzo.Code.Qnat
import qualified MAlonzo.Code.Qtrustme
import qualified MAlonzo.Code.Qunit
name3 = "string.primStringAppend"
d3 = (((++)) :: String->String->String)
name51 = "string.\8801string-to-="
d51 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qtrustme.d5
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
         (MAlonzo.RTE.mazCoerce
            (d9 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce True))
name24 = "string.string-concat"
d24 (MAlonzo.Code.Qlist.C6) = MAlonzo.RTE.mazCoerce ""
d24 v0 = MAlonzo.RTE.mazCoerce (d_1_24 (MAlonzo.RTE.mazCoerce v0))
  where d_1_24 (MAlonzo.Code.Qlist.C9 v0 v1)
          = MAlonzo.RTE.mazCoerce
              (d6 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce (d24 (MAlonzo.RTE.mazCoerce v1))))
        d_1_24 v0 = MAlonzo.RTE.mazIncompleteMatch name24
name8 = "string.\120131char-to-string"
d8 = MAlonzo.RTE.mazCoerce d4
name9 = "string._=string_"
d9 = MAlonzo.RTE.mazCoerce d5
name6 = "string._^_"
d6 = MAlonzo.RTE.mazCoerce d3
name22 = "string.string-append"
d22 v0
  = MAlonzo.RTE.mazCoerce
      (d15 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce ""))
name15 = "string.string-append-h"
d15 (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce (d6 (MAlonzo.RTE.mazCoerce v0))
d15 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_15 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_15 (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (\ v2 ->
                 d15 (MAlonzo.RTE.mazCoerce v0)
                   (MAlonzo.RTE.mazCoerce
                      (d6 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2))))
        d_1_15 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name15
name4 = "string.primStringFromList"
d4 = mazListToString
name5 = "string.primStringEquality"
d5
  = (\ x y -> MAlonzo.Code.Qbool.mazHBoolToBool (((==) :: String -> String -> Bool) ( x) ( y)))
name34 = "string.with-33"
d34 v0 (MAlonzo.Code.Qlist.C6) v1 v2 = MAlonzo.RTE.mazCoerce v2
d34 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_34 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_34 v0 (MAlonzo.Code.Qlist.C9 v1 v2) v3 v4
          = MAlonzo.RTE.mazCoerce
              (d6 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce
                    (d6 (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce
                          (d28 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v0))))))
        d_1_34 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name34
name2 = "string.primStringToList"
d2 = mazStringToList
name1 = "string.string"
d1
  = error "MAlonzo Runtime Error: postulate evaluated: string.string"
name7 = "string.string-to-\120131char"
d7 = MAlonzo.RTE.mazCoerce d2
name28 = "string.string-concat-sep"
d28 v0 (MAlonzo.Code.Qlist.C6) = MAlonzo.RTE.mazCoerce ""
d28 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_28 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_28 v0 (MAlonzo.Code.Qlist.C9 v1 v2)
          = MAlonzo.RTE.mazCoerce
              (d34 (MAlonzo.RTE.mazCoerce v2) (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce v1))
        d_1_28 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name28
name12 = "string.string-append-t"
d12 (MAlonzo.Code.Qnat.C2) = MAlonzo.RTE.mazCoerce ()
d12 v0 = MAlonzo.RTE.mazCoerce (d_1_12 (MAlonzo.RTE.mazCoerce v0))
  where d_1_12 (MAlonzo.Code.Qnat.C3 v0) = MAlonzo.RTE.mazCoerce ()
        d_1_12 v0 = MAlonzo.RTE.mazIncompleteMatch name12
name45 = "string.=string-to-\8801"
d45 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qtrustme.d5
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce d1)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v1))
name10 = "string.char-to-string"
d10 v0
  = MAlonzo.RTE.mazCoerce
      (d8
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qlist.d13
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qchar.d1)
               (MAlonzo.RTE.mazCoerce v0))))
mazListToString
  = let { f MAlonzo.Code.Qlist.C6        = [];      f (MAlonzo.Code.Qlist.C9 x xs) = x : f (MAlonzo.RTE.mazCoerce xs)} in f
mazStringToList
  = let { f []     = MAlonzo.Code.Qlist.C6;      f (c:cs) = MAlonzo.Code.Qlist.C9 c (MAlonzo.RTE.mazCoerce (f cs));} in f