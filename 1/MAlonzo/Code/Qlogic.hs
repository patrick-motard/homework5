{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qlogic where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qempty
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qlevel
import qualified MAlonzo.Code.Qnegation
import qualified MAlonzo.Code.Qneq
import qualified MAlonzo.Code.Qproduct
import qualified MAlonzo.Code.Qsum
import qualified MAlonzo.Code.Qunit