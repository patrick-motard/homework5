{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QboolZ45ZtoZ45Zstring where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qstring
name1 = "bool-to-string.\120121-to-string"
d1 (True) = MAlonzo.RTE.mazCoerce "tt"
d1 v0 = MAlonzo.RTE.mazCoerce (d_1_1 (MAlonzo.RTE.mazCoerce v0))
  where d_1_1 (False) = MAlonzo.RTE.mazCoerce "ff"
        d_1_1 v0 = MAlonzo.RTE.mazIncompleteMatch name1