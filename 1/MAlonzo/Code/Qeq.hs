{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qeq where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qlevel
name27 = "eq.cong"
d27 v0 v1 v2 v3 v4 v5 v6 (C8) = MAlonzo.RTE.mazCoerce C8
d27 v0 v1 v2 v3 v4 v5 v6 v7 = MAlonzo.RTE.mazIncompleteMatch name27
name13 = "eq.sym"
d13 v0 v1 v2 v3 (C8) = MAlonzo.RTE.mazCoerce C8
d13 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name13
name8 = "eq._\8801_.refl"
name19 = "eq.trans"
d19 v0 v1 v2 v3 v4 (C8) (C8) = MAlonzo.RTE.mazCoerce C8
d19 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name19
name4 = "eq._\8801_"
d4 a0 a1 a2 a3 = ()
 
data T4 = C8