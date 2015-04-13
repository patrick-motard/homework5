{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QtrieZ45Zthms where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qlist
import qualified MAlonzo.Code.Qmaybe
import qualified MAlonzo.Code.Qstring
import qualified MAlonzo.Code.Qtrie
name3 = "trie-thms.trie-lookup-empty-h"
d3 v0 (MAlonzo.Code.Qlist.C6)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d3 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_3 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_3 v0 (MAlonzo.Code.Qlist.C9 v1 v2)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_3 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name3
name6 = "trie-thms.trie-lookup-empty"
d6 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d3 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qstring.d7 (MAlonzo.RTE.mazCoerce v1))))