{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qmaybe where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qlevel
name3 = "maybe.maybe"
d3 a0 a1 = ()
 
data T3 a0 = C6 a0
           | C7
name6 = "maybe.maybe.just"
name23 = "maybe.down-\8801"
d23 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d23 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name23
name7 = "maybe.maybe.nothing"
name26 = "maybe.isJust"
d26 v0 v1 (C7) = MAlonzo.RTE.mazCoerce False
d26 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_26 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_26 v0 v1 (C6 v2) = MAlonzo.RTE.mazCoerce True
        d_1_26 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name26
name11 = "maybe._\8811=maybe_"
d11 v0 v1 v2 (C7) v3 = MAlonzo.RTE.mazCoerce C7
d11 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_11 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_11 v0 v1 v2 (C6 v3) v4
          = MAlonzo.RTE.mazCoerce (v4 (MAlonzo.RTE.mazCoerce v3))
        d_1_11 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name11
name17 = "maybe.return-maybe"
d17 v0 v1 v2
  = MAlonzo.RTE.mazCoerce (C6 (MAlonzo.RTE.mazCoerce v2))
name30 = "maybe.maybe-extract"
d30 v0 v1 (C6 v2) v3 = MAlonzo.RTE.mazCoerce v2
d30 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_30 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_30 _ _ (C7) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_30 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name30