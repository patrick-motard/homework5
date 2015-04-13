{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qneq where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qnegation
name3 = "neq._\8802_"
d3 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qnegation.d3 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d4 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce v3))))