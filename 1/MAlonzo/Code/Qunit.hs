{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qunit where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qlevel
name1 = "unit.\8868"
d1 = ()
 
check2 :: ()
check2 = ()
 
cover1 :: () -> ()
cover1 x
  = case x of
        () -> ()
name2 = "unit.\8868.triv"
 
d2 :: ()
d2 = ()