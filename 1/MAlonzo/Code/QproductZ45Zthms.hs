{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QproductZ45Zthms where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qlevel
import qualified MAlonzo.Code.Qproduct
name5 = "product-thms.keep"
d5 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qproduct.C12 (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))