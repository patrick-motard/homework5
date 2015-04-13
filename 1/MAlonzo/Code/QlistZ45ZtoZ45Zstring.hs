{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QlistZ45ZtoZ45Zstring where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qlist
import qualified MAlonzo.Code.Qstring
name5 = "list-to-string.\120131-to-string"
d5 v0 v1 v2 v3 (MAlonzo.Code.Qlist.C6) = MAlonzo.RTE.mazCoerce ""
d5 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_5 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_5 v0 v1 v2 v3
          (MAlonzo.Code.Qlist.C9 v4 (MAlonzo.Code.Qlist.C9 v5 v6))
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qstring.d6
                 (MAlonzo.RTE.mazCoerce (v2 (MAlonzo.RTE.mazCoerce v4)))
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qstring.d6 (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce
                          (d5 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce v3)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qlist.C9 (MAlonzo.RTE.mazCoerce v5)
                                   (MAlonzo.RTE.mazCoerce v6))))))))
        d_1_5 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_2_5 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_2_5 v0 v1 v2 v3
          (MAlonzo.Code.Qlist.C9 v4 (MAlonzo.Code.Qlist.C6))
          = MAlonzo.RTE.mazCoerce (v2 (MAlonzo.RTE.mazCoerce v4))
        d_2_5 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name5