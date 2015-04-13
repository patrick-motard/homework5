{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qchar where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified Data.Char
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qnat
import qualified MAlonzo.Code.Qproduct
import qualified MAlonzo.Code.QproductZ45Zthms
name11 = "char.=char-to-\8801"
d11
  = error
      "MAlonzo Runtime Error: postulate evaluated: char.=char-to-\8801"
name43 = "char.is-digit"
d43 '0' = MAlonzo.RTE.mazCoerce True
d43 v0 = MAlonzo.RTE.mazCoerce (d_1_43 (MAlonzo.RTE.mazCoerce v0))
  where d_1_43 '1' = MAlonzo.RTE.mazCoerce True
        d_1_43 v0
          = MAlonzo.RTE.mazCoerce (d_2_43 (MAlonzo.RTE.mazCoerce v0))
        d_2_43 '2' = MAlonzo.RTE.mazCoerce True
        d_2_43 v0
          = MAlonzo.RTE.mazCoerce (d_3_43 (MAlonzo.RTE.mazCoerce v0))
        d_3_43 '3' = MAlonzo.RTE.mazCoerce True
        d_3_43 v0
          = MAlonzo.RTE.mazCoerce (d_4_43 (MAlonzo.RTE.mazCoerce v0))
        d_4_43 '4' = MAlonzo.RTE.mazCoerce True
        d_4_43 v0
          = MAlonzo.RTE.mazCoerce (d_5_43 (MAlonzo.RTE.mazCoerce v0))
        d_5_43 '5' = MAlonzo.RTE.mazCoerce True
        d_5_43 v0
          = MAlonzo.RTE.mazCoerce (d_6_43 (MAlonzo.RTE.mazCoerce v0))
        d_6_43 '6' = MAlonzo.RTE.mazCoerce True
        d_6_43 v0
          = MAlonzo.RTE.mazCoerce (d_7_43 (MAlonzo.RTE.mazCoerce v0))
        d_7_43 '7' = MAlonzo.RTE.mazCoerce True
        d_7_43 v0
          = MAlonzo.RTE.mazCoerce (d_8_43 (MAlonzo.RTE.mazCoerce v0))
        d_8_43 '8' = MAlonzo.RTE.mazCoerce True
        d_8_43 v0
          = MAlonzo.RTE.mazCoerce (d_9_43 (MAlonzo.RTE.mazCoerce v0))
        d_9_43 '9' = MAlonzo.RTE.mazCoerce True
        d_9_43 v0
          = MAlonzo.RTE.mazCoerce (d_10_43 (MAlonzo.RTE.mazCoerce v0))
        d_10_43 v0 = MAlonzo.RTE.mazCoerce False
name1 = "char.char"
d1 = error "MAlonzo Runtime Error: postulate evaluated: char.char"
name14 = "char.=char-sym"
d14 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d18 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QproductZ45Zthms.d5
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
               (MAlonzo.RTE.mazCoerce
                  (d5 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))))
name23 = "char.rewrite-22"
d23 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d23 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name23
name28 = "char.with-27"
d28 v0 v1 (MAlonzo.Code.Qproduct.C12 (True) v2) v3
  = MAlonzo.RTE.mazCoerce
      (d34 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (d11 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce v3))
d28 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_28 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_28 v0 v1 (MAlonzo.Code.Qproduct.C12 (False) v2) v3
          = MAlonzo.RTE.mazCoerce
              (d40 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce
                    (d3 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v2))
        d_1_28 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name28
name42 = "char.rewrite-41"
d42 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d42 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name42
name3 = "char.primCharEquality"
d3
  = (\ x y -> MAlonzo.Code.Qbool.mazHBoolToBool (((==) :: Char -> Char -> Bool) ( x) ( y)))
name40 = "char.rewrite-39"
d40 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4
  = MAlonzo.RTE.mazCoerce
      (d42 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce
            (d3 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v2))
d40 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name40
name8 = "char.\8801char-to-="
d8
  = error
      "MAlonzo Runtime Error: postulate evaluated: char.\8801char-to-="
name4 = "char.toNat"
d4 = MAlonzo.RTE.mazCoerce d2
name5 = "char._=char_"
d5 = MAlonzo.RTE.mazCoerce d3
name18 = "char.with-17"
d18 v0 v1 (MAlonzo.Code.Qproduct.C12 (True) v2)
  = MAlonzo.RTE.mazCoerce
      (d23 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (d11 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2))))
d18 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_18 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_18 v0 v1 (MAlonzo.Code.Qproduct.C12 (False) v2)
          = MAlonzo.RTE.mazCoerce
              (d28 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.QproductZ45Zthms.d5
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
                       (MAlonzo.RTE.mazCoerce
                          (d5 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v0)))))
                 (MAlonzo.RTE.mazCoerce v2))
        d_1_18 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name18
name2 = "char.primCharToNat"
d2
  = (\ x -> MAlonzo.Code.Qnat.mazIntToNat ((fromEnum :: Char -> Int) x))
name34 = "char.rewrite-33"
d34 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d34 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name34
mazCharToInteger
  = (fromIntegral . Data.Char.ord :: Char -> Integer)