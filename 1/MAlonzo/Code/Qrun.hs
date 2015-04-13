{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qrun where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qdatatypes
import qualified MAlonzo.Code.Qlib
import qualified MAlonzo.Code.Qnat
import qualified MAlonzo.Code.QparseZ45Ztree
import qualified MAlonzo.Code.Qstring
name21 = "run.length-run"
d21 v0 v1 (C16)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer))
d21 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_21 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_21 v0 v1 (C19 v2 v3 v4 v5)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qnat.C3
                 (MAlonzo.RTE.mazCoerce
                    (d21 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v5))))
        d_1_21 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name21
name133 = "run.recCon-NOT-PRINTED"
name5 = "run._.isParseTree"
d5 v0
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.QparseZ45Ztree.d6 (MAlonzo.RTE.mazCoerce v0))
name34 = "run.empty-string"
d34 v0 = MAlonzo.RTE.mazCoerce ""
name31 = "run.Run-to-string"
d31 v0 v1 (C16) = MAlonzo.RTE.mazCoerce "\n"
d31 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_31 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_31 v0 v1 (C19 v2 v3 v4 v5)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qstring.d6
                 (MAlonzo.RTE.mazCoerce
                    (d25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce v4)))
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qstring.d6 (MAlonzo.RTE.mazCoerce " ")
                       (MAlonzo.RTE.mazCoerce
                          (d31 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce v5))))))
        d_1_31 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name31
name4 = "run._.ParseTreeToString"
d4 v0
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.QparseZ45Ztree.d7 (MAlonzo.RTE.mazCoerce v0))
name41 = "run.rewriteRules.len-dec-rewrite"
d41 (C133 v0) = MAlonzo.RTE.mazCoerce v0
d41 v0 = MAlonzo.RTE.mazIncompleteMatch name41
name9 = "run.RunElement.InputChar"
name25 = "run.RunElement-to-string"
d25 v0 v1 (C7 v2)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qstring.d6 (MAlonzo.RTE.mazCoerce "id:")
         (MAlonzo.RTE.mazCoerce v2))
d25 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_25 v0 v1 (C9 v2)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qstring.d6 (MAlonzo.RTE.mazCoerce "#")
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qstring.d10 (MAlonzo.RTE.mazCoerce v2))))
        d_1_25 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_25 v0 v1 (C13 v2 v3 v4 v5)
          = MAlonzo.RTE.mazCoerce
              (d4 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v4))
        d_2_25 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name25
name6 = "run.RunElement"
d6 a0 a1 = ()
 
data T6 a0 a1 a2 a3 = C7 a0
                    | C9 a0
                    | C13 a0 a1 a2 a3
name19 = "run.Run._::'_"
name3 = "run._.ParseTreeT"
d3 v0
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.QparseZ45Ztree.d5 (MAlonzo.RTE.mazCoerce v0))
name35 = "run.rewriteRules"
d35 a0 = ()
 
newtype T35 a0 = C133 a0
name13 = "run.RunElement.ParseTree"
name7 = "run.RunElement.Id"
name14 = "run.Run"
d14 a0 a1 = ()
 
data T14 a0 a1 a2 a3 = C16
                     | C19 a0 a1 a2 a3
name16 = "run.Run.[]'"