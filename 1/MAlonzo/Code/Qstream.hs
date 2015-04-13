{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qstream where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qlevel
import qualified MAlonzo.Code.Qnat
import qualified MAlonzo.Code.QnatZ45Zthms
import qualified MAlonzo.Code.Qvector
name60 = "stream.repeat\120138"
d60 v0 v1 v2 v3 (C3 v4) = MAlonzo.RTE.mazCoerce v2
d60 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_60 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_60 v0 v1 v2 v3 (C5 v4 v5)
          = MAlonzo.RTE.mazCoerce
              (d60 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5))
        d_1_60 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name60
name7 = "stream.\120138i"
d7 v0 v1 v2 = MAlonzo.RTE.mazCoerce ()
name87 = "stream.map\120138"
d87 v0 v1 v2 v3 v4 v5 v6 (C3 v7)
  = MAlonzo.RTE.mazCoerce
      (v4
         (MAlonzo.RTE.mazCoerce
            (d20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce v5)
               (MAlonzo.RTE.mazCoerce v6))))
d87 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d_1_87 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
  where d_1_87 v0 v1 v2 v3 v4 v5 v6 (C5 v7 v8)
          = MAlonzo.RTE.mazCoerce
              (d87 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v7)
                 (MAlonzo.RTE.mazCoerce
                    (d25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v7)
                       (MAlonzo.RTE.mazCoerce v6)))
                 (MAlonzo.RTE.mazCoerce v8))
        d_1_87 v0 v1 v2 v3 v4 v5 v6 v7
          = MAlonzo.RTE.mazIncompleteMatch name87
name74 = "stream.foldl"
d74 v0 v1 v2 v3 v4 v5 v6 v7 (C3 v8)
  = MAlonzo.RTE.mazCoerce
      (v5 (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce
            (d20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce v6)
               (MAlonzo.RTE.mazCoerce v7))))
d74 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazCoerce
      (d_1_74 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8))
  where d_1_74 v0 v1 v2 v3 v4 v5 v6 v7 (C5 v8 v9)
          = MAlonzo.RTE.mazCoerce
              (d74 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce
                    (v5 (MAlonzo.RTE.mazCoerce v4)
                       (MAlonzo.RTE.mazCoerce
                          (d20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v8)))
                             (MAlonzo.RTE.mazCoerce v7)))))
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v8)
                 (MAlonzo.RTE.mazCoerce
                    (d25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v8)
                       (MAlonzo.RTE.mazCoerce v7)))
                 (MAlonzo.RTE.mazCoerce v9))
        d_1_74 v0 v1 v2 v3 v4 v5 v6 v7 v8
          = MAlonzo.RTE.mazIncompleteMatch name74
name109 = "stream._+\120138\8469_"
d109
  = MAlonzo.RTE.mazCoerce
      (d100 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d5))
name64 = "stream.nats-from"
d64 v0 v1 (C3 v2) = MAlonzo.RTE.mazCoerce v0
d64 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_64 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_64 v0 v1 (C5 v2 v3)
          = MAlonzo.RTE.mazCoerce
              (d64
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (1 :: Integer)))))
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_1_64 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name64
name128 = "stream.rewrite-127"
d128 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazCoerce
      (d114 (MAlonzo.RTE.mazCoerce v2) (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (d25 (MAlonzo.RTE.mazCoerce v2) (MAlonzo.RTE.mazCoerce v3)
               (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v4)))
         (MAlonzo.RTE.mazCoerce
            (d25 (MAlonzo.RTE.mazCoerce v2) (MAlonzo.RTE.mazCoerce v3)
               (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v5)))
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8))
d128 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = MAlonzo.RTE.mazIncompleteMatch name128
name11 = "stream.\120138"
d11 v0 v1 = MAlonzo.RTE.mazCoerce ()
name46 = "stream.\120138-to-\120141"
d46 v0 v1 (MAlonzo.Code.Qnat.C2) v2
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qvector.d14 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (d20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.C2)
               (MAlonzo.RTE.mazCoerce v2))))
d46 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_46 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_46 v0 v1 (MAlonzo.Code.Qnat.C3 v2) v3
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qvector.C10
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce
                    (d20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))
                       (MAlonzo.RTE.mazCoerce v3)))
                 (MAlonzo.RTE.mazCoerce
                    (d46 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce
                          (d25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce v3))))))
        d_1_46 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name46
name1 = "stream.\8469i"
d1 a0 = ()
 
data T1 a0 a1 = C3 a0
              | C5 a0 a1
name100 = "stream.zipWith"
d100 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 (C3 v10)
  = MAlonzo.RTE.mazCoerce
      (v6
         (MAlonzo.RTE.mazCoerce
            (d20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v3)
               (MAlonzo.RTE.mazCoerce v7)
               (MAlonzo.RTE.mazCoerce v8)))
         (MAlonzo.RTE.mazCoerce
            (d20 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v4)
               (MAlonzo.RTE.mazCoerce v7)
               (MAlonzo.RTE.mazCoerce v9))))
d100 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = MAlonzo.RTE.mazCoerce
      (d_1_100 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce v10))
  where d_1_100 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 (C5 v10 v11)
          = MAlonzo.RTE.mazCoerce
              (d100 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6)
                 (MAlonzo.RTE.mazCoerce v10)
                 (MAlonzo.RTE.mazCoerce
                    (d25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce v10)
                       (MAlonzo.RTE.mazCoerce v8)))
                 (MAlonzo.RTE.mazCoerce
                    (d25 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v4)
                       (MAlonzo.RTE.mazCoerce v10)
                       (MAlonzo.RTE.mazCoerce v9)))
                 (MAlonzo.RTE.mazCoerce v11))
        d_1_100 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
          = MAlonzo.RTE.mazIncompleteMatch name100
name68 = "stream.nats"
d68
  = MAlonzo.RTE.mazCoerce
      (d64
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer))))
name20 = "stream.head\120138"
d20 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (v3 (MAlonzo.RTE.mazCoerce (C3 (MAlonzo.RTE.mazCoerce v2))))
name31 = "stream._::\120138_"
d31 v0 v1 v2 v3 v4 (C3 v5) = MAlonzo.RTE.mazCoerce v3
d31 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d_1_31 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
  where d_1_31 v0 v1 v2 v3 v4 (C5 v5 v6)
          = MAlonzo.RTE.mazCoerce (v4 (MAlonzo.RTE.mazCoerce v6))
        d_1_31 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name31
name15 = "stream.\8469-to-\8469i"
d15 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce
      (C3 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.C2))
d15 v0 = MAlonzo.RTE.mazCoerce (d_1_15 (MAlonzo.RTE.mazCoerce v0))
  where d_1_15 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (C5 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce (d15 (MAlonzo.RTE.mazCoerce v0))))
        d_1_15 v0 = MAlonzo.RTE.mazIncompleteMatch name15
name114 = "stream._\8910_"
d114 v0 v1 v2 v3 v4 v5 v6 (C3 v7)
  = MAlonzo.RTE.mazCoerce
      (d20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
d114 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d_1_114 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
  where d_1_114 v0 v1 v2 v3 v4 v5 v6 (C5 v7 (C3 v8))
          = MAlonzo.RTE.mazCoerce
              (d20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v4))
        d_1_114 v0 v1 v2 v3 v4 v5 v6 v7
          = MAlonzo.RTE.mazCoerce
              (d_2_114 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6)
                 (MAlonzo.RTE.mazCoerce v7))
        d_2_114 v0 v1 (MAlonzo.Code.Qnat.C3 v2) v3 v4
          (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C3 v5)) v6
          (C5 v7 (C5 v8 v9))
          = MAlonzo.RTE.mazCoerce
              (d128 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v2)
                                   (MAlonzo.RTE.mazCoerce
                                      (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))))))
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.QnatZ45Zthms.d16 (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))))
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6)
                 (MAlonzo.RTE.mazCoerce v9))
        d_2_114 v0 v1 v2 v3 v4 v5 v6 v7
          = MAlonzo.RTE.mazCoerce
              (d_3_114 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6)
                 (MAlonzo.RTE.mazCoerce v7))
        d_3_114 _ _ (MAlonzo.Code.Qnat.C2) _ _
          (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C3 _)) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_3_114 v0 v1 v2 v3 v4 v5 v6 v7
          = MAlonzo.RTE.mazIncompleteMatch name114
name5 = "stream.\8469i.isuc"
name53 = "stream.take"
d53 v0 v1 (MAlonzo.Code.Qnat.C2) v2
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qvector.C6
d53 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_53 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_53 v0 v1 (MAlonzo.Code.Qnat.C3 v2) v3
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qvector.C10 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (d20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))
                       (MAlonzo.RTE.mazCoerce v3)))
                 (MAlonzo.RTE.mazCoerce
                    (d53 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce
                          (d25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce v3))))))
        d_1_53 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name53
name40 = "stream.nth\120138"
d40 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (v3 (MAlonzo.RTE.mazCoerce (d15 (MAlonzo.RTE.mazCoerce v2))))
name3 = "stream.\8469i.izero"
name25 = "stream.tail\120138"
d25 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (v3
         (MAlonzo.RTE.mazCoerce
            (C5 (MAlonzo.RTE.mazCoerce v2) (MAlonzo.RTE.mazCoerce v4))))