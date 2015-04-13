{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qdatatypes where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.QboolZ45ZtoZ45Zstring
import qualified MAlonzo.Code.Qchar
import qualified MAlonzo.Code.Qlevel
import qualified MAlonzo.Code.Qlist
import qualified MAlonzo.Code.QlistZ45ZtoZ45Zstring
import qualified MAlonzo.Code.Qmaybe
import qualified MAlonzo.Code.Qnat
import qualified MAlonzo.Code.QnatZ45Zdivision
import qualified MAlonzo.Code.QnatZ45ZtoZ45Zstring
import qualified MAlonzo.Code.Qproduct
import qualified MAlonzo.Code.Qstream
import qualified MAlonzo.Code.Qstring
import qualified MAlonzo.Code.Qsum
import qualified MAlonzo.Code.Qtree
import qualified MAlonzo.Code.Qtrie
import qualified MAlonzo.Code.Qunit
import qualified MAlonzo.Code.Qvector