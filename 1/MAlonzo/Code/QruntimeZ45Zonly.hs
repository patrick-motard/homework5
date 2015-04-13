{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QruntimeZ45Zonly where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qbool
name4 = "runtime-only.runtime-only"
d4 v0 (False) = MAlonzo.RTE.mazCoerce (\ v1 -> v1)
d4 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_4 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_4 v0 (True)
          = MAlonzo.RTE.mazCoerce (d2 (MAlonzo.RTE.mazCoerce v0))
        d_1_4 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name4
name2 = "runtime-only.runtime-identity"
 
d2 :: (forall xA. (() -> (xA -> xA)))
d2 = (\ _ x -> x )