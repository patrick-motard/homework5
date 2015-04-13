{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qnat where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qproduct
name40 = "nat.compare-t.compare-lt"
name3 = "nat.\8469.suc"
name51 = "nat._pow_"
d51 v0 (C2)
  = MAlonzo.RTE.mazCoerce (mazIntegerToNat (1 :: Integer))
d51 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_51 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_51 v0 (C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d9 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (d51 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
        d_1_51 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name51
name22 = "nat._<_"
d22 (C2) (C2) = MAlonzo.RTE.mazCoerce False
d22 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_22 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_22 (C2) (C3 v0) = MAlonzo.RTE.mazCoerce True
        d_1_22 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_22 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_22 (C3 v0) (C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d22 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_22 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_22 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_22 (C3 v0) (C2) = MAlonzo.RTE.mazCoerce False
        d_3_22 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name22
name41 = "nat.compare-t.compare-eq"
name57 = "nat.is-even"
d57 (C2) = MAlonzo.RTE.mazCoerce True
d57 v0 = MAlonzo.RTE.mazCoerce (d_1_57 (MAlonzo.RTE.mazCoerce v0))
  where d_1_57 (C3 v0)
          = MAlonzo.RTE.mazCoerce (d58 (MAlonzo.RTE.mazCoerce v0))
        d_1_57 v0 = MAlonzo.RTE.mazIncompleteMatch name57
name9 = "nat._*_"
d9 (C2) v0 = MAlonzo.RTE.mazCoerce C2
d9 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_9 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_9 (C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (d5 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (d9 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
        d_1_9 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name9
name4 = "nat.nat"
d4 = MAlonzo.RTE.mazCoerce d1
name20 = "nat.square"
d20 v0
  = MAlonzo.RTE.mazCoerce
      (d9 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v0))
name36 = "nat.max"
d36 v0 v1
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qbool.d14
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce d1)
         (MAlonzo.RTE.mazCoerce
            (d22 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v0))
name15 = "nat._\8760_"
d15 v0 (C2) = MAlonzo.RTE.mazCoerce v0
d15 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_15 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_15 (C2) (C3 v0) = MAlonzo.RTE.mazCoerce C2
        d_1_15 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_15 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_15 (C3 v0) (C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d15 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_15 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name15
name2 = "nat.\8469.zero"
name5 = "nat._+_"
d5 (C2) v0 = MAlonzo.RTE.mazCoerce v0
d5 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_5 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_5 (C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (C3
                 (MAlonzo.RTE.mazCoerce
                    (d5 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
        d_1_5 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name5
name48 = "nat.iszero"
d48 (C2) = MAlonzo.RTE.mazCoerce True
d48 v0 = MAlonzo.RTE.mazCoerce (d_1_48 (MAlonzo.RTE.mazCoerce v0))
  where d_1_48 v0 = MAlonzo.RTE.mazCoerce False
name27 = "nat._=\8469_"
d27 (C2) (C2) = MAlonzo.RTE.mazCoerce True
d27 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_27 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_27 (C3 v0) (C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d27 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_1_27 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_27 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_27 v0 v1 = MAlonzo.RTE.mazCoerce False
name43 = "nat.compare"
d43 (C2) (C2) = MAlonzo.RTE.mazCoerce C41
d43 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_43 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_43 (C2) (C3 v0) = MAlonzo.RTE.mazCoerce C40
        d_1_43 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_43 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_43 (C3 v0) (C2) = MAlonzo.RTE.mazCoerce C42
        d_2_43 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_43 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_43 (C3 v0) (C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d43 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_43 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name43
name30 = "nat._\8804_"
d30 v0 v1
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qbool.d9
         (MAlonzo.RTE.mazCoerce
            (d22 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d27 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
name1 = "nat.\8469"
d1 = ()
 
data T1 a0 = C2
           | C3 a0
name33 = "nat.min"
d33 v0 v1
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qbool.d14
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce d1)
         (MAlonzo.RTE.mazCoerce
            (d22 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v1))
name49 = "nat.parity"
d49 (C2) = MAlonzo.RTE.mazCoerce False
d49 v0 = MAlonzo.RTE.mazCoerce (d_1_49 (MAlonzo.RTE.mazCoerce v0))
  where d_1_49 (C3 v0)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qbool.d5
                 (MAlonzo.RTE.mazCoerce (d49 (MAlonzo.RTE.mazCoerce v0))))
        d_1_49 v0 = MAlonzo.RTE.mazIncompleteMatch name49
name39 = "nat.compare-t"
d39 = ()
 
data T39 = C40
         | C41
         | C42
name55 = "nat.factorial"
d55 (C2) = MAlonzo.RTE.mazCoerce (mazIntegerToNat (1 :: Integer))
d55 v0 = MAlonzo.RTE.mazCoerce (d_1_55 (MAlonzo.RTE.mazCoerce v0))
  where d_1_55 (C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d9 (MAlonzo.RTE.mazCoerce (C3 (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce (d55 (MAlonzo.RTE.mazCoerce v0))))
        d_1_55 v0 = MAlonzo.RTE.mazIncompleteMatch name55
name42 = "nat.compare-t.compare-gt"
name58 = "nat.is-odd"
d58 (C2) = MAlonzo.RTE.mazCoerce False
d58 v0 = MAlonzo.RTE.mazCoerce (d_1_58 (MAlonzo.RTE.mazCoerce v0))
  where d_1_58 (C3 v0)
          = MAlonzo.RTE.mazCoerce (d57 (MAlonzo.RTE.mazCoerce v0))
        d_1_58 v0 = MAlonzo.RTE.mazIncompleteMatch name58
name13 = "nat.pred"
d13 (C2) = MAlonzo.RTE.mazCoerce (mazIntegerToNat (0 :: Integer))
d13 v0 = MAlonzo.RTE.mazCoerce (d_1_13 (MAlonzo.RTE.mazCoerce v0))
  where d_1_13 (C3 v0) = MAlonzo.RTE.mazCoerce v0
        d_1_13 v0 = MAlonzo.RTE.mazIncompleteMatch name13
 
{-# RULES
"mazNatToInteger-mazIntegerToNat" forall x .
                                  mazNatToInteger (mazIntegerToNat x) = x
"mazIntegerToNat-mazNatToInteger" forall x .
                                  mazIntegerToNat (mazNatToInteger x) = x
 #-}
 
{-# INLINE [2] mazNatToInteger #-}
 
{-# INLINE [2] mazIntegerToNat #-}
mazNatToInteger
  = \ x -> case x of { C2 -> 0 :: Integer; C3 x -> 1 + (mazNatToInteger (MAlonzo.RTE.mazCoerce x)) }
mazIntegerToNat
  = \ x -> if x <= (0 :: Integer) then C2 else C3 (MAlonzo.RTE.mazCoerce (mazIntegerToNat (x - 1)))
 
{-# RULES
"mazNatToInt-mazIntToNat" forall x . mazNatToInt (mazIntToNat x) =
                          x
"mazIntToNat-mazNatToInt" forall x . mazIntToNat (mazNatToInt x) =
                          x
 #-}
 
{-# INLINE [2] mazNatToInt #-}
 
{-# INLINE [2] mazIntToNat #-}
mazNatToInt
  = \ x -> case x of { C2 -> 0 :: Int; C3 x -> 1 + (mazNatToInt (MAlonzo.RTE.mazCoerce x)) }
mazIntToNat
  = \ x -> if x <= (0 :: Int) then C2 else C3 (MAlonzo.RTE.mazCoerce (mazIntToNat (x - 1)))