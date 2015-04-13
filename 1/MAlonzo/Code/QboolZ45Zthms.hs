{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QboolZ45Zthms where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qproduct
import qualified MAlonzo.Code.Qsum
name25 = "bool-thms.||-cong\8322"
d25 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d28 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v0))
name9 = "bool-thms.||\8801ff\8321"
d9 (False) v0 v1 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d9 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_9 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_9 (True) v0 v1
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qeq.d13
                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qbool.d9 (MAlonzo.RTE.mazCoerce True)
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce False)
                 (MAlonzo.RTE.mazCoerce v1))
        d_1_9 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name9
name6 = "bool-thms.||-idem"
d6 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d6 v0 = MAlonzo.RTE.mazCoerce (d_1_6 (MAlonzo.RTE.mazCoerce v0))
  where d_1_6 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_6 v0 = MAlonzo.RTE.mazIncompleteMatch name6
name72 = "bool-thms.&&-fst"
d72 (True) v0 v1 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d72 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_72 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_72 (False) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_72 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name72
name56 = "bool-thms.||-split"
d56 (True) (True) v0
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
d56 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_56 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_56 (True) (False) v0
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
        d_1_56 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_56 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_56 (False) (True) v0
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qsum.C13 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
        d_2_56 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_56 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_56 (False) (False) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_3_56 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name56
name53 = "bool-thms.\120121-contra"
d53 _ = error "MAlonzo Runtime Error: Impossible Clause Body"
name21 = "bool-thms.||-cong\8321"
d21 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d21 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name21
name2 = "bool-thms.~~-elim"
d2 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d2 v0 = MAlonzo.RTE.mazCoerce (d_1_2 (MAlonzo.RTE.mazCoerce v0))
  where d_1_2 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_2 v0 = MAlonzo.RTE.mazIncompleteMatch name2
name4 = "bool-thms.&&-idem"
d4 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d4 v0 = MAlonzo.RTE.mazCoerce (d_1_4 (MAlonzo.RTE.mazCoerce v0))
  where d_1_4 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_4 v0 = MAlonzo.RTE.mazIncompleteMatch name4
name68 = "bool-thms.&&-snd"
d68 (True) v0 v1 = MAlonzo.RTE.mazCoerce v1
d68 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_68 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_68 (False) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_68 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name68
name33 = "bool-thms.ite-same"
d33 v0 v1 (True) v2 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d33 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_33 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_33 v0 v1 (False) v2
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_33 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name33
name17 = "bool-thms.||-tt"
d17 (True) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d17 v0 = MAlonzo.RTE.mazCoerce (d_1_17 (MAlonzo.RTE.mazCoerce v0))
  where d_1_17 (False) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_17 v0 = MAlonzo.RTE.mazIncompleteMatch name17
name14 = "bool-thms.||\8801ff\8322"
d14 (True) _ _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d14 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_14 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_14 (False) (True) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_14 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_14 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_14 (False) (False) v0
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_14 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name14
name64 = "bool-thms.\120121-inspect"
d64 v0
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qproduct.C12 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
name61 = "bool-thms.\120121-dec"
d61 (True)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
d61 v0 = MAlonzo.RTE.mazCoerce (d_1_61 (MAlonzo.RTE.mazCoerce v0))
  where d_1_61 (False)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qsum.C13 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
        d_1_61 v0 = MAlonzo.RTE.mazIncompleteMatch name61
name44 = "bool-thms.ite-arg"
d44 v0 v1 v2 v3 v4 (True) v5 v6
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d44 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d_1_44 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
  where d_1_44 v0 v1 v2 v3 v4 (False) v5 v6
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_44 v0 v1 v2 v3 v4 v5 v6 v7
          = MAlonzo.RTE.mazIncompleteMatch name44
name76 = "bool-thms.&&-combo"
d76 (True) v0 v1 v2 = MAlonzo.RTE.mazCoerce v2
d76 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_76 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_76 (False) v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d53 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qeq.d4
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qbool.d6 (MAlonzo.RTE.mazCoerce False)
                             (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce True))))
        d_1_76 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name76
name28 = "bool-thms.rewrite-27"
d28 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d28 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name28