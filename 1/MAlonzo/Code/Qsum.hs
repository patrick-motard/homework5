{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qsum where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qlevel
import qualified MAlonzo.Code.Qmaybe
name89 = "sum.rewrite-88"
d89 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 (MAlonzo.Code.Qeq.C8) v11
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d89 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
  = MAlonzo.RTE.mazIncompleteMatch name89
name54 = "sum.extract-inj\8322\8801"
d54 v0 v1 v2 v3 v4 v5 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d54 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name54
name24 = "sum._\8811=\8846_"
d24 v0 v1 v2 v3 v4 (C11 v5) v6
  = MAlonzo.RTE.mazCoerce (C11 (MAlonzo.RTE.mazCoerce v5))
d24 v0 v1 v2 v3 v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d_1_24 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
  where d_1_24 v0 v1 v2 v3 v4 (C13 v5) v6
          = MAlonzo.RTE.mazCoerce (v6 (MAlonzo.RTE.mazCoerce v5))
        d_1_24 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name24
name5 = "sum._\8846_"
d5 a0 a1 a2 a3 = ()
 
data T5 a0 = C11 a0
           | C13 a0
name98 = "sum.rewrite-97"
d98 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 (MAlonzo.Code.Qeq.C8) v11
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d98 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
  = MAlonzo.RTE.mazIncompleteMatch name98
name18 = "sum._\8744_"
d18 = MAlonzo.RTE.mazCoerce d5
name47 = "sum.extract-inj\8321\8801"
d47 v0 v1 v2 v3 v4 v5 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d47 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name47
name33 = "sum.return\8846"
d33 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce (C13 (MAlonzo.RTE.mazCoerce v4))
name59 = "sum.=\8846"
d59 v0 v1 v2 v3 v4 v5 (C11 v6) (C11 v7)
  = MAlonzo.RTE.mazCoerce
      (v4 (MAlonzo.RTE.mazCoerce v6) (MAlonzo.RTE.mazCoerce v7))
d59 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d_1_59 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
  where d_1_59 v0 v1 v2 v3 v4 v5 (C13 v6) (C13 v7)
          = MAlonzo.RTE.mazCoerce
              (v5 (MAlonzo.RTE.mazCoerce v6) (MAlonzo.RTE.mazCoerce v7))
        d_1_59 v0 v1 v2 v3 v4 v5 v6 v7
          = MAlonzo.RTE.mazCoerce
              (d_2_59 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6)
                 (MAlonzo.RTE.mazCoerce v7))
        d_2_59 v0 v1 v2 v3 v4 v5 v6 v7 = MAlonzo.RTE.mazCoerce False
name11 = "sum._\8846_.inj\8321"
name123 = "sum.\8801\8846-to-="
d123 v0 v1 v2 v3 v4 v5 v6 v7 (C11 v8) (C11 v9) v10
  = MAlonzo.RTE.mazCoerce
      (v6 (MAlonzo.RTE.mazCoerce v8) (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce
            (d47 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce v3)
               (MAlonzo.RTE.mazCoerce v8)
               (MAlonzo.RTE.mazCoerce v9)
               (MAlonzo.RTE.mazCoerce v10))))
d123 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = MAlonzo.RTE.mazCoerce
      (d_1_123 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce v10))
  where d_1_123 v0 v1 v2 v3 v4 v5 v6 v7 (C13 v8) (C13 v9) v10
          = MAlonzo.RTE.mazCoerce
              (v7 (MAlonzo.RTE.mazCoerce v8) (MAlonzo.RTE.mazCoerce v9)
                 (MAlonzo.RTE.mazCoerce
                    (d54 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce v8)
                       (MAlonzo.RTE.mazCoerce v9)
                       (MAlonzo.RTE.mazCoerce v10))))
        d_1_123 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
          = MAlonzo.RTE.mazCoerce
              (d_2_123 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6)
                 (MAlonzo.RTE.mazCoerce v7)
                 (MAlonzo.RTE.mazCoerce v8)
                 (MAlonzo.RTE.mazCoerce v9)
                 (MAlonzo.RTE.mazCoerce v10))
        d_2_123 _ _ _ _ _ _ _ _ (C11 _) (C13 _) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_2_123 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
          = MAlonzo.RTE.mazCoerce
              (d_3_123 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6)
                 (MAlonzo.RTE.mazCoerce v7)
                 (MAlonzo.RTE.mazCoerce v8)
                 (MAlonzo.RTE.mazCoerce v9)
                 (MAlonzo.RTE.mazCoerce v10))
        d_3_123 _ _ _ _ _ _ _ _ (C13 _) (C11 _) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_3_123 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
          = MAlonzo.RTE.mazIncompleteMatch name123
name80 = "sum.=\8846-to-\8801"
d80 v0 v1 v2 v3 v4 v5 v6 v7 (C11 v8) (C11 v9) v10
  = MAlonzo.RTE.mazCoerce
      (d89 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v10)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce
            (v6 (MAlonzo.RTE.mazCoerce v8) (MAlonzo.RTE.mazCoerce v9)
               (MAlonzo.RTE.mazCoerce v10)))
         (MAlonzo.RTE.mazCoerce v7))
d80 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = MAlonzo.RTE.mazCoerce
      (d_1_80 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce v10))
  where d_1_80 v0 v1 v2 v3 v4 v5 v6 v7 (C13 v8) (C13 v9) v10
          = MAlonzo.RTE.mazCoerce
              (d98 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v8)
                 (MAlonzo.RTE.mazCoerce v9)
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v7)
                 (MAlonzo.RTE.mazCoerce v10)
                 (MAlonzo.RTE.mazCoerce v8)
                 (MAlonzo.RTE.mazCoerce
                    (v7 (MAlonzo.RTE.mazCoerce v8) (MAlonzo.RTE.mazCoerce v9)
                       (MAlonzo.RTE.mazCoerce v10)))
                 (MAlonzo.RTE.mazCoerce v6))
        d_1_80 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
          = MAlonzo.RTE.mazCoerce
              (d_2_80 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6)
                 (MAlonzo.RTE.mazCoerce v7)
                 (MAlonzo.RTE.mazCoerce v8)
                 (MAlonzo.RTE.mazCoerce v9)
                 (MAlonzo.RTE.mazCoerce v10))
        d_2_80 _ _ _ _ _ _ _ _ (C11 _) (C13 _) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_2_80 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
          = MAlonzo.RTE.mazCoerce
              (d_3_80 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6)
                 (MAlonzo.RTE.mazCoerce v7)
                 (MAlonzo.RTE.mazCoerce v8)
                 (MAlonzo.RTE.mazCoerce v9)
                 (MAlonzo.RTE.mazCoerce v10))
        d_3_80 _ _ _ _ _ _ _ _ (C13 _) (C11 _) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_3_80 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
          = MAlonzo.RTE.mazIncompleteMatch name80
name13 = "sum._\8846_.inj\8322"
name39 = "sum.error\8846_"
d39 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce (C11 (MAlonzo.RTE.mazCoerce v4))