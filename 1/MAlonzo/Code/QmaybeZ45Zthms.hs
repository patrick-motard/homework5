{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QmaybeZ45Zthms where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qlevel
import qualified MAlonzo.Code.Qmaybe
import qualified MAlonzo.Code.Qproduct
import qualified MAlonzo.Code.Qsum
name5 = "maybe-thms.maybe-dec"
d5 v0 v1 (MAlonzo.Code.Qmaybe.C7)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
d5 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_5 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_5 v0 v1 (MAlonzo.Code.Qmaybe.C6 v2)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qsum.C13
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qproduct.C12 (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))))
        d_1_5 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name5