{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qlist where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qmaybe
import qualified MAlonzo.Code.Qnat
name32 = "list.last"
d32 _ _ (C6) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d32 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_32 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_32 v0 v1 (C9 v2 (C6)) v3 = MAlonzo.RTE.mazCoerce v2
        d_1_32 v0 v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d_2_32 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_2_32 v0 v1 (C9 v2 (C9 v3 v4)) v5
          = MAlonzo.RTE.mazCoerce
              (d32 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (C9 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v4)))
                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
        d_2_32 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name32
name208 = "list.isSublist"
d208 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d178 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (\ v5 ->
               d125 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce v2))
name171 = "list._shorter_"
d171 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d159 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v2))
name235 = "list.nthTail"
d235 v0 v1 (MAlonzo.Code.Qnat.C2) v2 = MAlonzo.RTE.mazCoerce v2
d235 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_235 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_235 v0 v1 v2 (C6) = MAlonzo.RTE.mazCoerce C6
        d_1_235 v0 v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d_2_235 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_2_235 v0 v1 (MAlonzo.Code.Qnat.C3 v2) (C9 v3 v4)
          = MAlonzo.RTE.mazCoerce
              (d235 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v4))
        d_2_235 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name235
name187 = "list.list-any"
d187 v0 v1 v2 (C6) = MAlonzo.RTE.mazCoerce False
d187 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_187 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_187 v0 v1 v2 (C9 v3 v4)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qbool.d9
                 (MAlonzo.RTE.mazCoerce (v2 (MAlonzo.RTE.mazCoerce v3)))
                 (MAlonzo.RTE.mazCoerce
                    (d187 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v4))))
        d_1_187 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name187
name59 = "list.map"
d59 v0 v1 v2 v3 v4 (C6) = MAlonzo.RTE.mazCoerce C6
d59 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d_1_59 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
  where d_1_59 v0 v1 v2 v3 v4 (C9 v5 v6)
          = MAlonzo.RTE.mazCoerce
              (C9 (MAlonzo.RTE.mazCoerce (v4 (MAlonzo.RTE.mazCoerce v5)))
                 (MAlonzo.RTE.mazCoerce
                    (d59 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce v4)
                       (MAlonzo.RTE.mazCoerce v6))))
        d_1_59 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name59
name46 = "list.concat"
d46 v0 v1 (C6) = MAlonzo.RTE.mazCoerce C6
d46 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_46 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_46 v0 v1 (C9 v2 v3)
          = MAlonzo.RTE.mazCoerce
              (d39 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (d46 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v3))))
        d_1_46 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name46
name97 = "list.foldr"
d97 v0 v1 v2 v3 v4 v5 (C6) = MAlonzo.RTE.mazCoerce v5
d97 v0 v1 v2 v3 v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d_1_97 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
  where d_1_97 v0 v1 v2 v3 v4 v5 (C9 v6 v7)
          = MAlonzo.RTE.mazCoerce
              (v4 (MAlonzo.RTE.mazCoerce v6)
                 (MAlonzo.RTE.mazCoerce
                    (d97 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce v4)
                       (MAlonzo.RTE.mazCoerce v5)
                       (MAlonzo.RTE.mazCoerce v7))))
        d_1_97 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name97
name193 = "list.list-and"
d193 (C6) = MAlonzo.RTE.mazCoerce True
d193 v0
  = MAlonzo.RTE.mazCoerce (d_1_193 (MAlonzo.RTE.mazCoerce v0))
  where d_1_193 (C9 v0 v1)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qbool.d6 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce (d193 (MAlonzo.RTE.mazCoerce v1))))
        d_1_193 v0 = MAlonzo.RTE.mazIncompleteMatch name193
name17 = "list.is-empty"
d17 v0 v1 (C6) = MAlonzo.RTE.mazCoerce True
d17 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_17 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_17 v0 v1 (C9 v2 v3) = MAlonzo.RTE.mazCoerce False
        d_1_17 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name17
name199 = "list.list-max"
d199 v0 v1 v2 (C6) v3 = MAlonzo.RTE.mazCoerce v3
d199 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_199 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_199 v0 v1 v2 (C9 v3 v4) v5
          = MAlonzo.RTE.mazCoerce
              (d199 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qbool.d14 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce
                          (v2 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v5)))
                       (MAlonzo.RTE.mazCoerce v5)
                       (MAlonzo.RTE.mazCoerce v3))))
        d_1_199 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name199
name39 = "list._++_"
d39 v0 v1 (C6) v2 = MAlonzo.RTE.mazCoerce v2
d39 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_39 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_39 v0 v1 (C9 v2 v3) v4
          = MAlonzo.RTE.mazCoerce
              (C9 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (d39 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce v4))))
        d_1_39 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name39
name74 = "list.with-73"
d74 v0 v1 v2 v3 v4 v5 (MAlonzo.Code.Qmaybe.C7) v6
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qmaybe.C7
d74 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d_1_74 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
  where d_1_74 v0 v1 v2 v3 v4 v5 (MAlonzo.Code.Qmaybe.C6 v6) v7
          = MAlonzo.RTE.mazCoerce
              (d83 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v7)
                 (MAlonzo.RTE.mazCoerce
                    (d68 (MAlonzo.RTE.mazCoerce v2) (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v4)
                       (MAlonzo.RTE.mazCoerce v7)))
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6))
        d_1_74 v0 v1 v2 v3 v4 v5 v6 v7
          = MAlonzo.RTE.mazIncompleteMatch name74
name106 = "list.length"
d106 v0 v1 (C6)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer))
d106 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_106 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_106 v0 v1 (C9 v2 v3)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qnat.C3
                 (MAlonzo.RTE.mazCoerce
                    (d106 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v3))))
        d_1_106 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name106
name10 = "list.list"
d10 = MAlonzo.RTE.mazCoerce d3
name26 = "list.head"
d26 _ _ (C6) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d26 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_26 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_26 v0 v1 (C9 v2 v3) v4 = MAlonzo.RTE.mazCoerce v2
        d_1_26 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name26
name125 = "list.list-member"
d125 v0 v1 v2 v3 (C6) = MAlonzo.RTE.mazCoerce False
d125 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_125 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_125 v0 v1 v2 v3 (C9 v4 v5)
          = MAlonzo.RTE.mazCoerce
              (d133 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce
                    (v2 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v4)))
                 (MAlonzo.RTE.mazCoerce v5))
        d_1_125 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name125
name13 = "list.[_]"
d13 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (C9 (MAlonzo.RTE.mazCoerce v2) (MAlonzo.RTE.mazCoerce C6))
name243 = "list.nth"
d243 v0 v1 v2 (C6) = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qmaybe.C7
d243 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_243 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_243 v0 v1 (MAlonzo.Code.Qnat.C2) (C9 v2 v3)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6 (MAlonzo.RTE.mazCoerce v2))
        d_1_243 v0 v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d_2_243 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_2_243 v0 v1 (MAlonzo.Code.Qnat.C3 v2) (C9 v3 v4)
          = MAlonzo.RTE.mazCoerce
              (d243 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v4))
        d_2_243 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name243
name83 = "list.with-82"
d83 v0 v1 v2 v3 v4 v5 (MAlonzo.Code.Qmaybe.C7) v6 v7
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qmaybe.C7
d83 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazCoerce
      (d_1_83 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8))
  where d_1_83 v0 v1 v2 v3 v4 v5 (MAlonzo.Code.Qmaybe.C6 v6) v7 v8
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6
                 (MAlonzo.RTE.mazCoerce
                    (C9 (MAlonzo.RTE.mazCoerce v8) (MAlonzo.RTE.mazCoerce v6))))
        d_1_83 v0 v1 v2 v3 v4 v5 v6 v7 v8
          = MAlonzo.RTE.mazIncompleteMatch name83
name51 = "list.repeat"
d51 v0 v1 (MAlonzo.Code.Qnat.C2) v2 = MAlonzo.RTE.mazCoerce C6
d51 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_51 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_51 v0 v1 (MAlonzo.Code.Qnat.C3 v2) v3
          = MAlonzo.RTE.mazCoerce
              (C9 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce
                    (d51 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v3))))
        d_1_51 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name51
name147 = "list.list-minus"
d147 v0 v1 v2 (C6) v3 = MAlonzo.RTE.mazCoerce C6
d147 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_147 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_147 v0 v1 v2 (C9 v3 v4) v5
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qbool.d14 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (d3 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce
                    (d125 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce v5)))
                 (MAlonzo.RTE.mazCoerce
                    (d147 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v4)
                       (MAlonzo.RTE.mazCoerce v5)))
                 (MAlonzo.RTE.mazCoerce
                    (C9 (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce
                          (d147 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce v4)
                             (MAlonzo.RTE.mazCoerce v5))))))
        d_1_147 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name147
name3 = "list.\120131"
d3 a0 a1 = ()
 
data T3 a0 a1 = C6
              | C9 a0 a1
name227 = "list.filter"
d227 v0 v1 v2 (C6) = MAlonzo.RTE.mazCoerce C6
d227 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_227 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_227 v0 v1 v2 (C9 v3 v4)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qbool.d14 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (d3 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce (v2 (MAlonzo.RTE.mazCoerce v3)))
                 (MAlonzo.RTE.mazCoerce
                    (C9 (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce
                          (d227 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce v4)))))
                 (MAlonzo.RTE.mazCoerce
                    (d227 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v4))))
        d_1_227 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name227
name118 = "list.reverse"
d118 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d111 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce C6)
         (MAlonzo.RTE.mazCoerce v2))
name6 = "list.\120131.[]"
name9 = "list.\120131._::_"
name217 = "list.=\120131"
d217 v0 v1 v2 (C9 v3 v4) (C9 v5 v6)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qbool.d6
         (MAlonzo.RTE.mazCoerce
            (v2 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v5)))
         (MAlonzo.RTE.mazCoerce
            (d217 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce v4)
               (MAlonzo.RTE.mazCoerce v6))))
d217 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_217 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_217 v0 v1 v2 (C6) (C6) = MAlonzo.RTE.mazCoerce True
        d_1_217 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_2_217 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_2_217 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazCoerce False
name68 = "list.maybe-map"
d68 v0 v1 v2 v3 v4 (C6)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qmaybe.C6 (MAlonzo.RTE.mazCoerce C6))
d68 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d_1_68 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
  where d_1_68 v0 v1 v2 v3 v4 (C9 v5 v6)
          = MAlonzo.RTE.mazCoerce
              (d74 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce (v4 (MAlonzo.RTE.mazCoerce v5)))
                 (MAlonzo.RTE.mazCoerce v6))
        d_1_68 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name68
name20 = "list.tail"
d20 (C6) = MAlonzo.RTE.mazCoerce C6
d20 v0 = MAlonzo.RTE.mazCoerce (d_1_20 (MAlonzo.RTE.mazCoerce v0))
  where d_1_20 (C9 v0 v1) = MAlonzo.RTE.mazCoerce v1
        d_1_20 v0 = MAlonzo.RTE.mazIncompleteMatch name20
name111 = "list.reverse-helper"
d111 v0 v1 v2 (C6) = MAlonzo.RTE.mazCoerce v2
d111 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_111 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_111 v0 v1 v2 (C9 v3 v4)
          = MAlonzo.RTE.mazCoerce
              (d111 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (C9 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce v4))
        d_1_111 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name111
name159 = "list._longer_"
d159 v0 v1 (C6) v2 = MAlonzo.RTE.mazCoerce False
d159 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_159 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_159 v0 v1 (C9 v2 v3) (C6) = MAlonzo.RTE.mazCoerce True
        d_1_159 v0 v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d_2_159 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_2_159 v0 v1 (C9 v2 v3) (C9 v4 v5)
          = MAlonzo.RTE.mazCoerce
              (d159 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v5))
        d_2_159 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name159
name178 = "list.list-all"
d178 v0 v1 v2 (C6) = MAlonzo.RTE.mazCoerce True
d178 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_178 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_178 v0 v1 v2 (C9 v3 v4)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qbool.d6
                 (MAlonzo.RTE.mazCoerce (v2 (MAlonzo.RTE.mazCoerce v3)))
                 (MAlonzo.RTE.mazCoerce
                    (d178 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v4))))
        d_1_178 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name178
name133 = "list.with-132"
d133 v0 v1 v2 v3 v4 (True) v5 = MAlonzo.RTE.mazCoerce True
d133 v0 v1 v2 v3 v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d_1_133 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
  where d_1_133 v0 v1 v2 v3 v4 (False) v5
          = MAlonzo.RTE.mazCoerce
              (d125 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v5))
        d_1_133 v0 v1 v2 v3 v4 v5 v6
          = MAlonzo.RTE.mazIncompleteMatch name133
mazListToHList
  = let { f C6        = [];      f (C9 x xs) = x : f (MAlonzo.RTE.mazCoerce xs)} in f
mazHListToList
  = let { f []     = C6;      f (c:cs) = C9 c (MAlonzo.RTE.mazCoerce (f cs));} in f