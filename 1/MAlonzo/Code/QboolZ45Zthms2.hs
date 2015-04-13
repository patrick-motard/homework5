{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QboolZ45Zthms2 where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qproduct
import qualified MAlonzo.Code.Qsum
name103 = "bool-thms2.ite-cong\8323"
d103 v0 v1 v2 v3 v4 v5 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d103 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name103
name12 = "bool-thms2.&&-contra"
d12 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d12 v0 = MAlonzo.RTE.mazCoerce (d_1_12 (MAlonzo.RTE.mazCoerce v0))
  where d_1_12 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_12 v0 = MAlonzo.RTE.mazIncompleteMatch name12
name108 = "bool-thms2.&&-split"
d108 (True) _ _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d108 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_108 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_108 (False) (True) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_108 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_108 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_108 (False) (False) v0
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
        d_2_108 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name108
name44 = "bool-thms2.||-over-&&-l"
d44 (True) v0 v1 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d44 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_44 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_44 (False) v0 v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_44 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name44
name29 = "bool-thms2.~-over-&&"
d29 (True) v0 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d29 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_29 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_29 (False) v0 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_29 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name29
name10 = "bool-thms2.imp-same"
d10 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d10 v0 = MAlonzo.RTE.mazCoerce (d_1_10 (MAlonzo.RTE.mazCoerce v0))
  where d_1_10 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_10 v0 = MAlonzo.RTE.mazIncompleteMatch name10
name26 = "bool-thms2.||-assoc"
d26 (True) v0 v1 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d26 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_26 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_26 (False) v0 v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_26 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name26
name123 = "bool-thms2.xor-distrib-&&"
d123 (True) (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d123 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_123 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_123 (True) (False)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_123 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_123 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_123 (False) (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_123 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_123 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_123 (False) (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_3_123 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name123
name75 = "bool-thms2.&&-elim"
d75 (True) (True) v0
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qproduct.C12
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
d75 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_75 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_75 (False) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_75 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_75 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_75 (True) (False) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_2_75 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name75
name32 = "bool-thms2.~-over-||"
d32 (True) v0 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d32 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_32 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_32 (False) v0 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_32 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name32
name48 = "bool-thms2.||-over-&&-r"
d48 (True) v0 v1 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d48 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_48 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_48 (False) v0 (False)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_48 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_48 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_48 (False) (True) (True)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_48 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_48 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_48 (False) (False) (True)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_3_48 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name48
name113 = "bool-thms2.tt-imp"
d113 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d113 v0
  = MAlonzo.RTE.mazCoerce (d_1_113 (MAlonzo.RTE.mazCoerce v0))
  where d_1_113 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_113 v0 = MAlonzo.RTE.mazIncompleteMatch name113
name65 = "bool-thms2.&&-cong\8321"
d65 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d65 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name65
name94 = "bool-thms2.ite-cong\8322"
d94 v0 v1 v2 v3 v4 v5 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d94 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name94
name78 = "bool-thms2.~-cong"
d78 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d78 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name78
name15 = "bool-thms2.&&-comm"
d15 (False) (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d15 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_15 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_15 (False) (True)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_15 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_15 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_15 (True) (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_15 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_15 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_15 (True) (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_3_15 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name15
name111 = "bool-thms2.imp-ff"
d111 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d111 v0
  = MAlonzo.RTE.mazCoerce (d_1_111 (MAlonzo.RTE.mazCoerce v0))
  where d_1_111 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_111 v0 = MAlonzo.RTE.mazIncompleteMatch name111
name36 = "bool-thms2.&&-over-||-l"
d36 (True) v0 v1 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d36 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_36 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_36 (False) v0 v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_36 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name36
name4 = "bool-thms2.imp-tt"
d4 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d4 v0 = MAlonzo.RTE.mazCoerce (d_1_4 (MAlonzo.RTE.mazCoerce v0))
  where d_1_4 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_4 v0 = MAlonzo.RTE.mazIncompleteMatch name4
name117 = "bool-thms2.tt-xor"
d117 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d117 v0
  = MAlonzo.RTE.mazCoerce (d_1_117 (MAlonzo.RTE.mazCoerce v0))
  where d_1_117 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_117 v0 = MAlonzo.RTE.mazIncompleteMatch name117
name85 = "bool-thms2.ite-cong\8321"
d85 v0 v1 v2 v3 v4 v5 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d85 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name85
name69 = "bool-thms2.&&-cong\8322"
d69 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d69 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name69
name18 = "bool-thms2.||-comm"
d18 (False) (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d18 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_18 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_18 (False) (True)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_18 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_18 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_18 (True) (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_18 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_18 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_18 (True) (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_3_18 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name18
name2 = "bool-thms2.ff-imp"
d2 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d2 v0 = MAlonzo.RTE.mazCoerce (d_1_2 (MAlonzo.RTE.mazCoerce v0))
  where d_1_2 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_2 v0 = MAlonzo.RTE.mazIncompleteMatch name2
name51 = "bool-thms2.imp-to-||"
d51 (False) v0 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d51 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_51 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_51 (True) v0 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_51 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name51
name115 = "bool-thms2.ff-xor"
d115 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d115 v0
  = MAlonzo.RTE.mazCoerce (d_1_115 (MAlonzo.RTE.mazCoerce v0))
  where d_1_115 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_115 v0 = MAlonzo.RTE.mazIncompleteMatch name115
name120 = "bool-thms2.~-xor-distrb"
d120 (True) (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d120 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_120 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_120 (True) (False)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_120 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_120 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_120 (False) (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_120 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_120 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_120 (False) (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_3_120 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name120
name40 = "bool-thms2.&&-over-||-r"
d40 (True) (True) (True)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d40 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_40 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_40 (True) (True) (False)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_40 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_40 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_40 (True) (False) (True)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_40 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_40 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_40 (True) (False) (False)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_3_40 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_4_40 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_4_40 (False) (True) (True)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_4_40 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_5_40 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_5_40 (False) (True) (False)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_5_40 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_6_40 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_6_40 (False) (False) (True)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_6_40 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_7_40 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_7_40 (False) (False) (False)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_7_40 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name40
name72 = "bool-thms2.&&-intro"
d72 (True) (True) v0 v1 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d72 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_72 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_72 (True) (False) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_72 v0 v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d_2_72 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_2_72 (False) (True) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_2_72 v0 v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d_3_72 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_3_72 (False) (False) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_3_72 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name72
name8 = "bool-thms2.||-ff"
d8 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d8 v0 = MAlonzo.RTE.mazCoerce (d_1_8 (MAlonzo.RTE.mazCoerce v0))
  where d_1_8 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_8 v0 = MAlonzo.RTE.mazIncompleteMatch name8
name54 = "bool-thms2.imp-mp"
d54 (True) (True) v0 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d54 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_54 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_54 (False) (False) v0 v1 = MAlonzo.RTE.mazCoerce v1
        d_1_54 v0 v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d_2_54 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_2_54 (True) (False) v0 v1 = MAlonzo.RTE.mazCoerce v0
        d_2_54 v0 v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d_3_54 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_3_54 (False) (True) v0 v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_3_54 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name54
name22 = "bool-thms2.&&-assoc"
d22 (False) v0 v1 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d22 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_22 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_22 (True) v0 v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_22 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name22
name6 = "bool-thms2.&&-tt"
d6 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d6 v0 = MAlonzo.RTE.mazCoerce (d_1_6 (MAlonzo.RTE.mazCoerce v0))
  where d_1_6 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_6 v0 = MAlonzo.RTE.mazIncompleteMatch name6