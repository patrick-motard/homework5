{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qempty where
import qualified MAlonzo.RTE
import qualified System.Environment
name1 = "empty.\8869"
d1 = ()
 
data T1
name3 = "empty.\8869-elim"
d3 _ = error "MAlonzo Runtime Error: Impossible Clause Body"