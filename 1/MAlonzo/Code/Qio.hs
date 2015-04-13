{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qio where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qchar
import qualified MAlonzo.Code.Qlist
import qualified MAlonzo.Code.Qstring
import qualified MAlonzo.Code.Qunit
name14 = "io.simple-list.cons"
 
d14 :: (forall xA. (xA -> ((([]) xA) -> (([]) xA))))
d14 = (:)
name1 = "io.IO"
d1 = error "MAlonzo Runtime Error: postulate evaluated: io.IO"
name16 = "io.simple-list-to-\120131"
d16 v0 ([]) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qlist.C6
d16 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_16 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_16 v0 ((:) v1 v2)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qlist.C9 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (d16 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2))))
        d_1_16 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name16
name11 = "io.simple-list"
d11 a0 = ()
 
check13 :: (forall xA. (([]) xA))
check13 = []
 
check14 :: (forall xA. (xA -> ((([]) xA) -> (([]) xA))))
check14 = (:)
 
cover11 :: ([]) a1 -> ()
cover11 x
  = case x of
        [] -> ()
        (:) _ _ -> ()
name13 = "io.simple-list.nil"
 
d13 :: (forall xA. (([]) xA))
d13 = []
name28 = "io.base-filenameh"
d28 (MAlonzo.Code.Qlist.C6)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qlist.C6
d28 v0 = MAlonzo.RTE.mazCoerce (d_1_28 (MAlonzo.RTE.mazCoerce v0))
  where d_1_28 (MAlonzo.Code.Qlist.C9 '.' v0)
          = MAlonzo.RTE.mazCoerce v0
        d_1_28 v0
          = MAlonzo.RTE.mazCoerce (d_2_28 (MAlonzo.RTE.mazCoerce v0))
        d_2_28 (MAlonzo.Code.Qlist.C9 v0 v1)
          = MAlonzo.RTE.mazCoerce (d28 (MAlonzo.RTE.mazCoerce v1))
        d_2_28 v0 = MAlonzo.RTE.mazIncompleteMatch name28
name7 = "io.putStr"
 
d7 :: (String -> (IO ()))
d7 = putStr
name6 = "io._>>=_"
 
d6 ::
   (forall xA. (() -> (forall xB. (() -> ((IO xA) -> ((xA -> (IO xB)) -> (IO xB)))))))
d6 = (\ _ _ -> (>>=))
name9 = "io.writeFile"
 
d9 :: (String -> (String -> (IO ())))
d9 = writeFile
name24 = "io._>>_"
d24 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d6 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce (\ v4 -> v3)))
name8 = "io.readFiniteFile"
 
d8 :: (String -> (IO String))
d8 = readFile
name3 = "io.return"
 
d3 :: (forall xA. (() -> (xA -> (IO xA))))
d3 = (\ _ -> return )
name19 = "io.privGetArgs"
 
d19 :: (IO (([]) String))
d19 = System.Environment.getArgs
name20 = "io.getArgs"
d20
  = MAlonzo.RTE.mazCoerce
      (d6
         (MAlonzo.RTE.mazCoerce
            (d11 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qstring.d1)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qlist.d3
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qstring.d1)))
         (MAlonzo.RTE.mazCoerce d19)
         (MAlonzo.RTE.mazCoerce
            (\ v0 ->
               d3
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qlist.d3
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qstring.d1)))
                 (MAlonzo.RTE.mazCoerce
                    (d16 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qstring.d1)
                       (MAlonzo.RTE.mazCoerce v0))))))
name31 = "io.base-filename"
d31 v0
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qstring.d8
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qlist.d118
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qchar.d1)
               (MAlonzo.RTE.mazCoerce
                  (d28
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qlist.d118
                           (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                           (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qchar.d1)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qstring.d7 (MAlonzo.RTE.mazCoerce v0))))))))))