{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QparseZ45Ztree where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qlib
name5 = "parse-tree.ParseTreeRec.ParseTreeT"
d5 (C8 v0 v1 v2) = MAlonzo.RTE.mazCoerce v0
d5 v0 = MAlonzo.RTE.mazIncompleteMatch name5
name8 = "parse-tree.recCon-NOT-PRINTED"
name6 = "parse-tree.ParseTreeRec.isParseTree"
d6 (C8 v0 v1 v2) = MAlonzo.RTE.mazCoerce v1
d6 v0 = MAlonzo.RTE.mazIncompleteMatch name6
name7 = "parse-tree.ParseTreeRec.ParseTreeToString"
d7 (C8 v0 v1 v2) = MAlonzo.RTE.mazCoerce v2
d7 v0 = MAlonzo.RTE.mazIncompleteMatch name7
name1 = "parse-tree.ParseTreeRec"
d1 = ()
 
data T1 a0 a1 a2 = C8 a0 a1 a2