{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QwellZ45Zfounded where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qlevel
import qualified MAlonzo.Code.Qlist
import qualified MAlonzo.Code.Qnat
import qualified MAlonzo.Code.QnatZ45Zthms
import qualified MAlonzo.Code.Qproduct
import qualified MAlonzo.Code.Qsum
name5 = "well-founded.WfStruct"
d5 a0 a1 a2 a3 a4 = ()
 
data T5 a0 a1 = C12 a0 a1
name36 = "well-founded._.with-35"
d36 v0 v1 v2 v3 (MAlonzo.Code.Qsum.C11 v4)
  = MAlonzo.RTE.mazCoerce
      (d42 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v3))
d36 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_36 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_36 v0 v1 v2 v3 (MAlonzo.Code.Qsum.C13 v4)
          = MAlonzo.RTE.mazCoerce
              (d30 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v4))
        d_1_36 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name36
name24 = "well-founded.wf-<"
d24 v0
  = MAlonzo.RTE.mazCoerce
      (C12 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (d30 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v0))))
name42 = "well-founded._.rewrite-41"
d42 v0 v1 v2 v3 v4 (MAlonzo.Code.Qeq.C8) v5
  = MAlonzo.RTE.mazCoerce (d24 (MAlonzo.RTE.mazCoerce v1))
d42 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name42
name12 = "well-founded.WfStruct.WfStep"
name30 = "well-founded._.lem"
d30 v0 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d30 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_30 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_30 v0 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 _) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_30 v0 v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d_2_30 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_2_30 v0 (MAlonzo.Code.Qnat.C3 v1) v2 v3
          = MAlonzo.RTE.mazCoerce
              (d36 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.QnatZ45Zthms.d173 (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v3))))
        d_2_30 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name30
name16 = "well-founded.WfStructBool"
d16 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d5 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (\ v4 ->
               \ v5 ->
                 MAlonzo.Code.Qeq.d4
                   (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                   (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
                   (MAlonzo.RTE.mazCoerce
                      (v2 (MAlonzo.RTE.mazCoerce v4) (MAlonzo.RTE.mazCoerce v5)))
                   (MAlonzo.RTE.mazCoerce True)))
         (MAlonzo.RTE.mazCoerce v3))