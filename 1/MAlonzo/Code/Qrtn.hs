{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qrtn where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qchar
import qualified MAlonzo.Code.Qlib
import qualified MAlonzo.Code.Qlist
import qualified MAlonzo.Code.Qmaybe
import qualified MAlonzo.Code.Qproduct
import qualified MAlonzo.Code.Qstring
import qualified MAlonzo.Code.Qsum
name11 = "rtn.gratr2-rtn.gratr2-return"
d11 (C12 v0 v1 v2 v3) = MAlonzo.RTE.mazCoerce v3
d11 v0 = MAlonzo.RTE.mazIncompleteMatch name11
name12 = "rtn.recCon-NOT-PRINTED"
name10 = "rtn.gratr2-rtn.gratr2-start"
d10 (C12 v0 v1 v2 v3) = MAlonzo.RTE.mazCoerce v2
d10 v0 = MAlonzo.RTE.mazIncompleteMatch name10
name3 = "rtn.gratr2-rtn"
d3 a0 = ()
 
data T3 a0 a1 a2 a3 = C12 a0 a1 a2 a3
name8 = "rtn.gratr2-rtn.start"
d8 (C12 v0 v1 v2 v3) = MAlonzo.RTE.mazCoerce v0
d8 v0 = MAlonzo.RTE.mazIncompleteMatch name8
name9 = "rtn.gratr2-rtn._eq_"
d9 (C12 v0 v1 v2 v3) = MAlonzo.RTE.mazCoerce v1
d9 v0 = MAlonzo.RTE.mazIncompleteMatch name9
name2 = "rtn.gratr2-rule"
d2 v0
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qproduct.d29
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qmaybe.d3
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qstring.d1)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qproduct.d29
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qmaybe.d3
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qstring.d1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qproduct.d29
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qmaybe.d3
                           (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                           (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qlist.d3
                           (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qsum.d5
                                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                                 (MAlonzo.RTE.mazCoerce v0)
                                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qchar.d1))))))))))