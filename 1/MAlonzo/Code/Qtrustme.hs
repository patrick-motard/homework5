{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qtrustme where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qeq
name7 = "trustme.x"
d7 = error "MAlonzo Runtime Error: postulate evaluated: trustme.x"
name9 = "trustme.eq"
d9
  = MAlonzo.RTE.mazCoerce
      (d5 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce d6)
         (MAlonzo.RTE.mazCoerce d7)
         (MAlonzo.RTE.mazCoerce d8))
name6 = "trustme.A"
d6 = error "MAlonzo Runtime Error: postulate evaluated: trustme.A"
name8 = "trustme.y"
d8 = error "MAlonzo Runtime Error: postulate evaluated: trustme.y"
name5 = "trustme.primTrustMe"
d5 = \ v0 -> \ v1 -> \ v2 -> \ v3 -> MAlonzo.Code.Qeq.C8