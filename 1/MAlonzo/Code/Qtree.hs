{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.Qtree where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qlevel
import qualified MAlonzo.Code.Qlist
import qualified MAlonzo.Code.QlistZ45ZtoZ45Zstring
import qualified MAlonzo.Code.Qnat
import qualified MAlonzo.Code.QnatZ45Zthms
import qualified MAlonzo.Code.Qstring
name15 = "tree.\120139-to-string"
d15 v0 v1 v2 (C6 v3 (MAlonzo.Code.Qlist.C6))
  = MAlonzo.RTE.mazCoerce (v2 (MAlonzo.RTE.mazCoerce v3))
d15 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_15 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_15 v0 v1 v2 (C6 v3 v4)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qstring.d6 (MAlonzo.RTE.mazCoerce "(")
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qstring.d6
                       (MAlonzo.RTE.mazCoerce (v2 (MAlonzo.RTE.mazCoerce v3)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qstring.d6
                             (MAlonzo.RTE.mazCoerce
                                (d20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                                   (MAlonzo.RTE.mazCoerce v2)
                                   (MAlonzo.RTE.mazCoerce v4)))
                             (MAlonzo.RTE.mazCoerce ")"))))))
        d_1_15 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name15
name20 = "tree.\120139s-to-string"
d20 v0 v1 v2 (MAlonzo.Code.Qlist.C6) = MAlonzo.RTE.mazCoerce ""
d20 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_20 v0 v1 v2 (MAlonzo.Code.Qlist.C9 v3 v4)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qstring.d6 (MAlonzo.RTE.mazCoerce " ")
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qstring.d6
                       (MAlonzo.RTE.mazCoerce
                          (d15 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce v3)))
                       (MAlonzo.RTE.mazCoerce
                          (d20 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce v4))))))
        d_1_20 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name20
name84 = "tree.rewrite-83"
d84 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7 v8 v9 v10
  = MAlonzo.RTE.mazCoerce
      (d86 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce v10))
d84 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  = MAlonzo.RTE.mazIncompleteMatch name84
name9 = "tree.leaf"
d9 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (C6 (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qlist.C6))
name6 = "tree.\120139.node"
name86 = "tree.rewrite-85"
d86 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7 v8 v9 v10
  = MAlonzo.RTE.mazCoerce
      (d88 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d13
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.QnatZ45Zthms.d16
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))))))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce v10))
d86 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  = MAlonzo.RTE.mazIncompleteMatch name86
name3 = "tree.\120139"
d3 a0 a1 = ()
 
data T3 a0 a1 = C6 a0 a1
name51 = "tree.size-perfect"
d51 v0 v1 (MAlonzo.Code.Qnat.C2) v2
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d51 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_51 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_51 v0 v1 (MAlonzo.Code.Qnat.C3 v2) v3
          = MAlonzo.RTE.mazCoerce
              (d56 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce
                    (d39 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce
                          (d32 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce v3)))))
                 (MAlonzo.RTE.mazCoerce
                    (d51 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v3))))
        d_1_51 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name51
name72 = "tree.rewrite-71"
d72 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazCoerce
      (d74 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d305 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8))
d72 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = MAlonzo.RTE.mazIncompleteMatch name72
name56 = "tree.with-55"
d56 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d62 (MAlonzo.RTE.mazCoerce v2) (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3))
name88 = "tree.rewrite-87"
d88 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7 v8 v9 v10
  = MAlonzo.RTE.mazCoerce
      (d90 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d155 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v4)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce v10))
d88 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  = MAlonzo.RTE.mazIncompleteMatch name88
name42 = "tree.size\120139s"
d42 v0 v1 (MAlonzo.Code.Qlist.C6)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer))
d42 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_42 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_42 v0 v1 (MAlonzo.Code.Qlist.C9 v2 v3)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qnat.d5
                 (MAlonzo.RTE.mazCoerce
                    (d39 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce
                    (d42 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v3))))
        d_1_42 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name42
name90 = "tree.rewrite-89"
d90 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4 v5 v6 v7 v8 v9 v10
  = MAlonzo.RTE.mazCoerce
      (d92 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d13 (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d160 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce v10))
d90 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  = MAlonzo.RTE.mazIncompleteMatch name90
name74 = "tree.with-73"
d74 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = MAlonzo.RTE.mazCoerce
      (d84 (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d5 (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9))
name39 = "tree.size\120139"
d39 v0 v1 (C6 v2 v3)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qnat.C3
         (MAlonzo.RTE.mazCoerce
            (d42 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v3))))
d39 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name39
name92 = "tree.rewrite-91"
d92 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4 v5 v6 v7 v8 v9 v10
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d92 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  = MAlonzo.RTE.mazIncompleteMatch name92
name62 = "tree.rewrite-61"
d62 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d64 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d51
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (2 :: Integer)))
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d1252
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (2 :: Integer)))
               (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
d62 v0 v1 v2 v3 v4 v5 v6 v7 = MAlonzo.RTE.mazIncompleteMatch name62
name32 = "tree.perfect-binary-tree"
d32 v0 v1 (MAlonzo.Code.Qnat.C2) v2
  = MAlonzo.RTE.mazCoerce
      (C6 (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qlist.C6))
d32 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_32 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_32 v0 v1 (MAlonzo.Code.Qnat.C3 v2) v3
          = MAlonzo.RTE.mazCoerce
              (C6 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qlist.C9
                       (MAlonzo.RTE.mazCoerce
                          (d32 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce v3)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qlist.C9
                             (MAlonzo.RTE.mazCoerce
                                (d32 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                                   (MAlonzo.RTE.mazCoerce v2)
                                   (MAlonzo.RTE.mazCoerce v3)))
                             (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qlist.C6))))))
        d_1_32 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name32
name64 = "tree.with-63"
d64 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d72 (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d5 (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))