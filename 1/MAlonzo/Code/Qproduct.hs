{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qproduct where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qlevel
name52 = "product.snd"
d52 v0 v1 v2 v3 (C12 v4 v5) = MAlonzo.RTE.mazCoerce v5
d52 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name52
name5 = "product.\931"
d5 a0 a1 a2 a3 = ()
 
data T5 a0 a1 = C12 a0 a1
name37 = "product._i\215_"
d37 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d17 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce (\ v4 -> v3)))
name69 = "product.\8707i"
d69 = MAlonzo.RTE.mazCoerce d17
name24 = "product.\931i.,_"
name12 = "product.\931._,_"
name45 = "product.fst"
d45 v0 v1 v2 v3 (C12 v4 v5) = MAlonzo.RTE.mazCoerce v4
d45 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name45
name29 = "product._\215_"
d29 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d5 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce (\ v4 -> v3)))
name59 = "product._\8743_"
d59 = MAlonzo.RTE.mazCoerce d29
name64 = "product.\8707"
d64 = MAlonzo.RTE.mazCoerce d5
name17 = "product.\931i"
d17 a0 a1 a2 a3 = ()
 
data T17 a0 a1 = C24 a0 a1