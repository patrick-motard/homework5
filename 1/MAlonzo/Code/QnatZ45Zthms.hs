{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QnatZ45Zthms where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.QboolZ45Zthms
import qualified MAlonzo.Code.QboolZ45Zthms2
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qnat
import qualified MAlonzo.Code.Qneq
import qualified MAlonzo.Code.Qproduct
import qualified MAlonzo.Code.Qsum
name619 = "nat-thms.<+"
d619 _ (MAlonzo.Code.Qnat.C2) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d619 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_619 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_619 v0 (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2)) v1
          = MAlonzo.RTE.mazCoerce (d233 (MAlonzo.RTE.mazCoerce v0))
        d_1_619 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_619 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_619 v0 (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C3 v1)) v2
          = MAlonzo.RTE.mazCoerce
              (d455 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.C3
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))
                             (MAlonzo.RTE.mazCoerce v0)))))
                 (MAlonzo.RTE.mazCoerce
                    (d619 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8)))
                 (MAlonzo.RTE.mazCoerce
                    (d233
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))
                             (MAlonzo.RTE.mazCoerce v0))))))
        d_2_619 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name619
name875 = "nat-thms.\8760suc"
d875 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d881 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))))))
         (MAlonzo.RTE.mazCoerce
            (d817 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))))
         (MAlonzo.RTE.mazCoerce v3))
name107 = "nat-thms.rewrite-106"
d107 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d107 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name107
name1083 = "nat-thms.rewrite-1082"
d1083 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d1085 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce (d197 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
d1083 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name1083
name827 = "nat-thms.\8760+2"
d827 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d827 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_827 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_827 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2) v1
          = MAlonzo.RTE.mazCoerce
              (d830 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
                 (MAlonzo.RTE.mazCoerce (d5 (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce v1))
        d_1_827 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_827 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_827 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 _) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_2_827 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_827 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_827 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d836 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                 (MAlonzo.RTE.mazCoerce
                    (d16
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_827 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name827
name139 = "nat-thms.rewrite-138"
d139 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d141 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))))
               (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce
            (d98 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v2))))
d139 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name139
name603 = "nat-thms.<-suc-trans"
d603 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d603 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_603 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_603 (MAlonzo.Code.Qnat.C3 _) (MAlonzo.Code.Qnat.C2) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_603 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_603 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_603 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_603 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_603 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_603 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d603 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_603 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name603
name1323 = "nat-thms.rewrite-1322"
d1323 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4
  = MAlonzo.RTE.mazCoerce
      (d1304 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v4))
d1323 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name1323
name299 = "nat-thms.iszerosum"
d299 (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d299 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_299 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_299 (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_299 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name299
name251 = "nat-thms.rewrite-250"
d251 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d251 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name251
name763 = "nat-thms.0\8760"
d763 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d763 v0
  = MAlonzo.RTE.mazCoerce (d_1_763 (MAlonzo.RTE.mazCoerce v0))
  where d_1_763 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_763 v0 = MAlonzo.RTE.mazIncompleteMatch name763
name331 = "nat-thms.\8469-trichotomy\120121"
d331 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d331 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_331 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_331 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_331 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_331 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_331 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_331 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_331 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_331 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d331 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_331 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name331
name587 = "nat-thms.suc\8804"
d587 v0 v1 v2 = MAlonzo.RTE.mazCoerce v2
name75 = "nat-thms.rewrite-74"
d75 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d75 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name75
name1051 = "nat-thms.rewrite-1050"
d1051 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1051 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name1051
name795 = "nat-thms.with-794"
d795 v0 v1 (MAlonzo.Code.Qsum.C11 v2) v3
  = MAlonzo.RTE.mazCoerce
      (d455
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce (d233 (MAlonzo.RTE.mazCoerce v0))))
d795 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_795 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_795 v0 v1 (MAlonzo.Code.Qsum.C13 v2) v3
          = MAlonzo.RTE.mazCoerce
              (d803 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce
                    (d215
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce v3))
        d_1_795 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name795
name1259 = "nat-thms.rewrite-1258"
d1259 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1259 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1259
name1003 = "nat-thms.with-1002"
d1003 v0 v1 v2 (MAlonzo.Code.Qsum.C13 v3) v4
  = MAlonzo.RTE.mazCoerce
      (d1010 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (d215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4))
d1003 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_1003 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_1003 v0 v1 v2 (MAlonzo.Code.Qsum.C11 v3) v4
          = MAlonzo.RTE.mazCoerce
              (d1021 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce
                    (d338 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v4)))
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_1_1003 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1003
name1291 = "nat-thms.rewrite-1290"
d1291 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3
  = MAlonzo.RTE.mazCoerce
      (d1293 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d144 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v3))
d1291 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1291
name427 = "nat-thms.with-426"
d427 v0 v1 v2 v3 (MAlonzo.Code.Qsum.C11 v4)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce v4))
d427 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_427 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_427 v0 v1 v2 v3
          (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C11 v4))
          = MAlonzo.RTE.mazCoerce
              (d439 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.QboolZ45Zthms2.d75
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d30 (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d30 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v2)))
                       (MAlonzo.RTE.mazCoerce v4)))
                 (MAlonzo.RTE.mazCoerce v3))
        d_1_427 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_2_427 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_2_427 v0 v1 v2 v3
          (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C13 v4))
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qsum.C13
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qsum.C13 (MAlonzo.RTE.mazCoerce v4))))
        d_2_427 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name427
name891 = "nat-thms.rewrite-890"
d891 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4
  = MAlonzo.RTE.mazCoerce
      (d875 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v4))
d891 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name891
name715 = "nat-thms.<-not-=\8469"
d715 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d715 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_715 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_715 (MAlonzo.Code.Qnat.C3 _) (MAlonzo.Code.Qnat.C2) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_715 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_715 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_715 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_715 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_715 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_715 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d715 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_715 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name715
name203 = "nat-thms.=\8469-sym"
d203 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d203 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_203 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_203 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_203 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_203 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_203 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_203 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_203 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_203 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d209 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce
                    (d203 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
        d_3_203 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name203
name923 = "nat-thms.\8760\8804\&2"
d923 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2) v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d928 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d15
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce (d763 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
d923 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_923 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_923 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 _)
          (MAlonzo.Code.Qnat.C2) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_923 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_2_923 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_2_923 (MAlonzo.Code.Qnat.C2)
          (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2))
          (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce
              (d935 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d15
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce (d763 (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_923 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_3_923 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_3_923 (MAlonzo.Code.Qnat.C2)
          (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C3 _))
          (MAlonzo.Code.Qnat.C3 _) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_3_923 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_4_923 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_4_923 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2) v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d944 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d15
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
                       (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce (d763 (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_4_923 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_5_923 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_5_923 (MAlonzo.Code.Qnat.C3 _) (MAlonzo.Code.Qnat.C3 _)
          (MAlonzo.Code.Qnat.C2) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_5_923 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_6_923 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_6_923 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1)
          (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2)) v2 v3
          = MAlonzo.RTE.mazCoerce v2
        d_6_923 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_7_923 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_7_923 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1)
          (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C3 v2)) v3 v4
          = MAlonzo.RTE.mazCoerce
              (d531
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))))
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce
                    (d923 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))
                       (MAlonzo.RTE.mazCoerce v3)
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8)))
                 (MAlonzo.RTE.mazCoerce (d241 (MAlonzo.RTE.mazCoerce v0))))
        d_7_923 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name923
name155 = "nat-thms.sucpred"
d155 (MAlonzo.Code.Qnat.C2) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d155 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_155 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_155 (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_155 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name155
name411 = "nat-thms.rewrite-410"
d411 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C13
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qsum.C11
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))))
d411 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name411
name667 = "nat-thms.0<+"
d667 (MAlonzo.Code.Qnat.C2) v0 v1 = MAlonzo.RTE.mazCoerce v1
d667 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_667 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_667 (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_667 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name667
name1232 = "nat-thms.rewrite-1231"
d1232 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1234 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qbool.d28
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d49 (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d49 (MAlonzo.RTE.mazCoerce v1)))))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms2.d120
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d49 (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d49 (MAlonzo.RTE.mazCoerce v1))))))
d1232 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name1232
name928 = "nat-thms.rewrite-927"
d928 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d928 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name928
name160 = "nat-thms.pred+"
d160 (MAlonzo.Code.Qnat.C2) _ _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d160 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_160 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_160 (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_160 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name160
name1136 = "nat-thms.rewrite-1135"
d1136 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4
  = MAlonzo.RTE.mazCoerce
      (d1138 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce
            (d1103 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v4))
d1136 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name1136
name368 = "nat-thms.with-367"
d368 v0 v1 (MAlonzo.Code.Qsum.C11 v2) v3 v4
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce v2))
d368 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_368 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_368 v0 v1
          (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C11 v2)) v3 v4
          = MAlonzo.RTE.mazCoerce
              (d380 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (d215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_1_368 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_2_368 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_2_368 v0 v1 (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C13 v2)) v3
          v4
          = MAlonzo.RTE.mazCoerce
              (d391 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_2_368 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name368
name960 = "nat-thms.min-forced1"
d960 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d967 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
name704 = "nat-thms.rewrite-703"
d704 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d706 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce True)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d17
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
d704 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name704
name144 = "nat-thms.*comm"
d144 (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce
      (d147 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
         (MAlonzo.RTE.mazCoerce (d72 (MAlonzo.RTE.mazCoerce v0))))
d144 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_144 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_144 (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (d151 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))
                 (MAlonzo.RTE.mazCoerce
                    (d83 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v0))))
        d_1_144 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name144
name656 = "nat-thms.\8804\&0"
d656 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d656 v0
  = MAlonzo.RTE.mazCoerce (d_1_656 (MAlonzo.RTE.mazCoerce v0))
  where d_1_656 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_656 v0 = MAlonzo.RTE.mazIncompleteMatch name656
name1168 = "nat-thms.rewrite-1167"
d1168 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1170 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce True)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d17
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0))))))
d1168 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1168
name1072 = "nat-thms.rewrite-1071"
d1072 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1072 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name1072
name48 = "nat-thms.+perm"
d48 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d53 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2)))))
         (MAlonzo.RTE.mazCoerce
            (d25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2))))
name1152 = "nat-thms.rewrite-1151"
d1152 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1146 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
d1152 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name1152
name128 = "nat-thms.rewrite-127"
d128 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d128 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name128
name384 = "nat-thms.rewrite-383"
d384 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C13
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce v5))))
d384 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name384
name80 = "nat-thms.rewrite-79"
d80 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d80 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name80
name32 = "nat-thms.rewrite-31"
d32 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d32 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name32
name16 = "nat-thms.+suc"
d16 (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d16 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_16 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_16 (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (d21 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                 (MAlonzo.RTE.mazCoerce
                    (d16 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
        d_1_16 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name16
name944 = "nat-thms.rewrite-943"
d944 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d944 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name944
name241 = "nat-thms.\8804-suc"
d241 v0
  = MAlonzo.RTE.mazCoerce
      (d244 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce (d233 (MAlonzo.RTE.mazCoerce v0))))
name1041 = "nat-thms.rewrite-1040"
d1041 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d1043 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v4)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v5))
d1041 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name1041
name785 = "nat-thms.rewrite-784"
d785 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d787 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce (d233 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
d785 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name785
name273 = "nat-thms.suc-inj"
d273 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d278 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (d215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (d226
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))
                     (MAlonzo.RTE.mazCoerce v2))))))
name1249 = "nat-thms.rewrite-1248"
d1249 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1249 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1249
name993 = "nat-thms.rewrite-992"
d993 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d993 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name993
name209 = "nat-thms.rewrite-208"
d209 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d209 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name209
name881 = "nat-thms.rewrite-880"
d881 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4
  = MAlonzo.RTE.mazCoerce
      (d790
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (d857 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v4))))
d881 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name881
name1217 = "nat-thms.rewrite-1216"
d1217 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce (d1209 (MAlonzo.RTE.mazCoerce v0))
d1217 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1217
name401 = "nat-thms.rewrite-400"
d401 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C13
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qsum.C11
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))))
d401 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name401
name305 = "nat-thms.iszerosum2"
d305 (MAlonzo.Code.Qnat.C2) _ _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d305 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_305 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_305 (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_305 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name305
name817 = "nat-thms.\8760+"
d817 v0 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce (\ v1 -> MAlonzo.Code.Qeq.C8)
d817 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_817 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_817 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (d822 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d15
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
                       (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce (d763 (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce v0))
        d_1_817 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_817 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_817 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d817 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_817 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name817
name593 = "nat-thms.suc\8804<"
d593 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d478 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce (d233 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v2))
name910 = "nat-thms.rewrite-909"
d910 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d910 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name910
name350 = "nat-thms.with-349"
d350 v0 v1 v2 (MAlonzo.Code.Qsum.C11 v3)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C13
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce v3))))
d350 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_350 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_350 v0 v1 v2 (MAlonzo.Code.Qsum.C13 v3)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qsum.C13
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qsum.C13 (MAlonzo.RTE.mazCoerce v3))))
        d_1_350 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name350
name94 = "nat-thms.rewrite-93"
d94 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d94 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name94
name558 = "nat-thms.rewrite-557"
d558 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d558 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name558
name1070 = "nat-thms.rewrite-1069"
d1070 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d1072 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
d1070 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name1070
name1278 = "nat-thms.pow*"
d1278 v0 v1 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce
      (d1282 (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
         (MAlonzo.RTE.mazCoerce (d72 (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0))
d1278 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_1278 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_1278 v0 v1 (MAlonzo.Code.Qnat.C3 v2)
          = MAlonzo.RTE.mazCoerce
              (d1287 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d51
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qeq.d13
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                                   (MAlonzo.RTE.mazCoerce v2)))))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d51
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce v1)))
                             (MAlonzo.RTE.mazCoerce v2)))
                       (MAlonzo.RTE.mazCoerce
                          (d1278 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2))))))
        d_1_1278 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1278
name510 = "nat-thms.with-509"
d510 v0 v1 v2 v3 v4 (MAlonzo.Code.Qsum.C11 v5)
  = MAlonzo.RTE.mazCoerce
      (d455 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v4))
d510 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d_1_510 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
  where d_1_510 v0 v1 v2 v3 v4 (MAlonzo.Code.Qsum.C13 v5)
          = MAlonzo.RTE.mazCoerce
              (d524 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (d215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v5)))
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_1_510 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name510
name286 = "nat-thms.rewrite-285"
d286 v0 v1 (MAlonzo.Code.Qeq.C8) v2
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.QboolZ45Zthms.d53 (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qproduct.d5
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce
                  (\ v3 ->
                     MAlonzo.Code.Qeq.d4
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v3))))))))
d286 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name286
name238 = "nat-thms.<-suc2"
d238 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d238 v0
  = MAlonzo.RTE.mazCoerce (d_1_238 (MAlonzo.RTE.mazCoerce v0))
  where d_1_238 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce (d238 (MAlonzo.RTE.mazCoerce v0))
        d_1_238 v0 = MAlonzo.RTE.mazIncompleteMatch name238
name702 = "nat-thms.rewrite-701"
d702 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4
  = MAlonzo.RTE.mazCoerce
      (d704 (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce (d197 (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4))
d702 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name702
name1214 = "nat-thms.parity-even2"
d1214 v0
  = MAlonzo.RTE.mazCoerce
      (d1217 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (2 :: Integer)))
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce
            (d144
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (2 :: Integer)))
               (MAlonzo.RTE.mazCoerce v0))))
name526 = "nat-thms.\8804-refl"
d526 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d526 v0
  = MAlonzo.RTE.mazCoerce (d_1_526 (MAlonzo.RTE.mazCoerce v0))
  where d_1_526 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce (d526 (MAlonzo.RTE.mazCoerce v0))
        d_1_526 v0 = MAlonzo.RTE.mazIncompleteMatch name526
name270 = "nat-thms.rewrite-269"
d270 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qproduct.C12
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
d270 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name270
name1246 = "nat-thms.1-pow"
d1246 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1246 v0
  = MAlonzo.RTE.mazCoerce (d_1_1246 (MAlonzo.RTE.mazCoerce v0))
  where d_1_1246 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d1249 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d51
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (1 :: Integer)))
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce (d1246 (MAlonzo.RTE.mazCoerce v0))))
        d_1_1246 v0 = MAlonzo.RTE.mazIncompleteMatch name1246
name478 = "nat-thms.<\8804-trans"
d478 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d485 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d56
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce v4))))
name126 = "nat-thms.rewrite-125"
d126 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d128 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d35
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2))
d126 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name126
name382 = "nat-thms.rewrite-381"
d382 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d384 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce True)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d17
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
d382 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name382
name974 = "nat-thms.rewrite-973"
d974 v0 v1 v2 v3 v4 (MAlonzo.Code.Qeq.C8) v5
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.QboolZ45Zthms.d53
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d19
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
               (MAlonzo.RTE.mazCoerce False)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce True)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qeq.d13
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce False)
                     (MAlonzo.RTE.mazCoerce (d318 (MAlonzo.RTE.mazCoerce v0)))))
               (MAlonzo.RTE.mazCoerce v5)))
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d4
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v2))))
d974 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name974
name830 = "nat-thms.rewrite-829"
d830 v0 v1 (MAlonzo.Code.Qeq.C8) v2
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d830 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name830
name318 = "nat-thms.<-irrefl"
d318 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d318 v0
  = MAlonzo.RTE.mazCoerce (d_1_318 (MAlonzo.RTE.mazCoerce v0))
  where d_1_318 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce (d318 (MAlonzo.RTE.mazCoerce v0))
        d_1_318 v0 = MAlonzo.RTE.mazIncompleteMatch name318
name391 = "nat-thms.rewrite-390"
d391 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5
  = MAlonzo.RTE.mazCoerce
      (d393 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce
            (d338 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v4)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v5))
d391 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name391
name503 = "nat-thms.\8804<-trans"
d503 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d510 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d56
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v3))))
name759 = "nat-thms.rewrite-758"
d759 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4
  = MAlonzo.RTE.mazCoerce
      (d761 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v3)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))))
         (MAlonzo.RTE.mazCoerce
            (d744 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v3)
               (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v4))))
d759 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name759
name1047 = "nat-thms.rewrite-1046"
d1047 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d1049 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce (d318 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
d1047 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name1047
name231 = "nat-thms.rewrite-230"
d231 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce (d197 (MAlonzo.RTE.mazCoerce v1))
d231 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name231
name439 = "nat-thms.with-438"
d439 v0 v1 v2 v3 (MAlonzo.Code.Qproduct.C12 v4 v5) v6
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C13
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qsum.C11
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qproduct.C12 (MAlonzo.RTE.mazCoerce v4)
                     (MAlonzo.RTE.mazCoerce v5))))))
d439 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name439
name263 = "nat-thms.with-262"
d263 v0 v1 v2 (MAlonzo.Code.Qproduct.C12 v3 v4)
  = MAlonzo.RTE.mazCoerce
      (d270 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2))
d263 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name263
name1031 = "nat-thms.rewrite-1030"
d1031 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d1033 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v4)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v6))
d1031 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name1031
name775 = "nat-thms.with-774"
d775 v0 v1 (MAlonzo.Code.Qsum.C11 v2)
  = MAlonzo.RTE.mazCoerce
      (d780 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce
            (d455
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce (d233 (MAlonzo.RTE.mazCoerce v0))))))
d775 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_775 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_775 v0 v1 (MAlonzo.Code.Qsum.C13 v2)
          = MAlonzo.RTE.mazCoerce
              (d785 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce
                    (d215
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_1_775 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name775
name1287 = "nat-thms.rewrite-1286"
d1287 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1289 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v2)))))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d13
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                                 (MAlonzo.RTE.mazCoerce v2)))))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                                 (MAlonzo.RTE.mazCoerce v2)))))))
               (MAlonzo.RTE.mazCoerce
                  (d1263 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v2))))))))
d1287 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1287
name215 = "nat-thms.=\8469-to-\8801"
d215 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d215 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_215 (MAlonzo.Code.Qnat.C3 _) (MAlonzo.Code.Qnat.C2) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_215 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_215 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 _) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_2_215 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_215 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d223 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (d215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_3_215 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name215
name935 = "nat-thms.rewrite-934"
d935 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d935 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name935
name1143 = "nat-thms.rewrite-1142"
d1143 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1143 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1143
name967 = "nat-thms.with-966"
d967 v0 v1 (True) v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d974 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v3))
d967 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d_1_967 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
  where d_1_967 v0 v1 (False) v2 v3 v4 = MAlonzo.RTE.mazCoerce v4
        d_1_967 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name967
name455 = "nat-thms.<-trans"
d455 v0 (MAlonzo.Code.Qnat.C2) v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d460 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
         (MAlonzo.RTE.mazCoerce (d166 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
d455 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_455 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_455 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 _)
          (MAlonzo.Code.Qnat.C2) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_455 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_2_455 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_2_455 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0)
          (MAlonzo.Code.Qnat.C3 v1) v2 v3
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_455 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_3_455 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_3_455 (MAlonzo.Code.Qnat.C3 _) (MAlonzo.Code.Qnat.C3 _)
          (MAlonzo.Code.Qnat.C2) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_3_455 v0 v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d_4_455 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_4_455 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1)
          (MAlonzo.Code.Qnat.C3 v2) v3 v4
          = MAlonzo.RTE.mazCoerce
              (d455 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_4_455 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name455
name151 = "nat-thms.rewrite-150"
d151 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d153 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d144 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
d151 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name151
name919 = "nat-thms.rewrite-918"
d919 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d919 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name919
name567 = "nat-thms.rewrite-566"
d567 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d569 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v4)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
d567 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name567
name55 = "nat-thms.rewrite-54"
d55 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3
  = MAlonzo.RTE.mazCoerce
      (d57 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d13
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v3)))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce v3)))
               (MAlonzo.RTE.mazCoerce
                  (d25 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v3))))))
d55 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name55
name311 = "nat-thms.<\8804"
d311 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d316 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2))
name316 = "nat-thms.rewrite-315"
d316 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d316 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name316
name652 = "nat-thms.<-iter-suc-trans"
d652 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d642 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce (d233 (MAlonzo.RTE.mazCoerce v1))))
name908 = "nat-thms.rewrite-907"
d908 v0 v1 (MAlonzo.Code.Qeq.C8) v2
  = MAlonzo.RTE.mazCoerce
      (d910 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d15
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v2)))))
         (MAlonzo.RTE.mazCoerce
            (d763
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v2))))))
d908 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name908
name1164 = "nat-thms.max-<1"
d1164 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1164 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_1164 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_1164 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_1164 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_1164 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_1164 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2)
          = MAlonzo.RTE.mazCoerce
              (d1168 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce (d197 (MAlonzo.RTE.mazCoerce v0))))
        d_2_1164 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_1164 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_1164 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d1174 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d36
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                 (MAlonzo.RTE.mazCoerce
                    (d989 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
        d_3_1164 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name1164
name92 = "nat-thms.rewrite-91"
d92 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d94 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce
            (d35 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v0))))
d92 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name92
name556 = "nat-thms.rewrite-555"
d556 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d558 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v4)))
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
d556 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name556
name44 = "nat-thms.rewrite-43"
d44 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d44 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name44
name1100 = "nat-thms.rewrite-1099"
d1100 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1100 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name1100
name236 = "nat-thms.rewrite-235"
d236 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d236 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name236
name1212 = "nat-thms.rewrite-1211"
d1212 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1212 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1212
name524 = "nat-thms.rewrite-523"
d524 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6
  = MAlonzo.RTE.mazCoerce v6
d524 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name524
name780 = "nat-thms.rewrite-779"
d780 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d780 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name780
name1244 = "nat-thms.rewrite-1243"
d1244 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.QboolZ45Zthms2.d123
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d49 (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d49 (MAlonzo.RTE.mazCoerce v0))))
d1244 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name1244
name1196 = "nat-thms.with-1195"
d1196 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d1202 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (d215 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
               (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce v2))
name380 = "nat-thms.rewrite-379"
d380 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5
  = MAlonzo.RTE.mazCoerce
      (d382 (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce (d197 (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
d380 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name380
name636 = "nat-thms.<-iter-suc-trans-t"
d636 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d628 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1))))
name124 = "nat-thms.rewrite-123"
d124 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d126 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2)))))
         (MAlonzo.RTE.mazCoerce
            (d25
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2))))
d124 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name124
name1228 = "nat-thms.rewrite-1227"
d1228 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1228 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1228
name460 = "nat-thms.rewrite-459"
d460 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.QboolZ45Zthms.d53 (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d4
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce True))))
d460 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name460
name1293 = "nat-thms.rewrite-1292"
d1293 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1293 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1293
name13 = "nat-thms.rewrite-12"
d13 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d13 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name13
name733 = "nat-thms.<tt"
d733 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d738 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce
            (d715 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2))))
name989 = "nat-thms.max-suc"
d989 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d993 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qbool.d14
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))
                     (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d44
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.C3)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v0))))
name173 = "nat-thms.<-drop"
d173 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
d173 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_173 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_173 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2) v1
          = MAlonzo.RTE.mazCoerce
              (d178 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
                 (MAlonzo.RTE.mazCoerce (d166 (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce v1))
        d_1_173 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_173 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_173 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qsum.C13 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
        d_2_173 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_173 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_173 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d185 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (d173 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_3_173 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name173
name685 = "nat-thms.<ff"
d685 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d690 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (d338 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2))
name1181 = "nat-thms.rewrite-1180"
d1181 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1183 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce True)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d17
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0))))))
d1181 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1181
name1085 = "nat-thms.rewrite-1084"
d1085 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d1087 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce True)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d17
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
d1085 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name1085
name61 = "nat-thms.+perm2"
d61 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d66 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d13
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v2)))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce
                  (d25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2))))))
name141 = "nat-thms.rewrite-140"
d141 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d141 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name141
name861 = "nat-thms.with-860"
d861 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d866 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v1))
name813 = "nat-thms.rewrite-812"
d813 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d813 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name813
name1021 = "nat-thms.with-1020"
d1021 v0 v1 (MAlonzo.Code.Qsum.C11 v2) v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d1029 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v3)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d455 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v5)
               (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce v4))
d1021 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d_1_1021 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
  where d_1_1021 v0 v1
          (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C11 v2)) v3 v4 v5
          = MAlonzo.RTE.mazCoerce
              (d1041 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (d215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5))
        d_1_1021 v0 v1 v2 v3 v4 v5
          = MAlonzo.RTE.mazCoerce
              (d_2_1021 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5))
        d_2_1021 v0 v1 (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C13 v2))
          v3 v4 v5
          = MAlonzo.RTE.mazCoerce
              (d1059 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce
                    (d322 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5))
        d_2_1021 v0 v1 v2 v3 v4 v5
          = MAlonzo.RTE.mazIncompleteMatch name1021
name77 = "nat-thms.*1"
d77 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d77 v0 = MAlonzo.RTE.mazCoerce (d_1_77 (MAlonzo.RTE.mazCoerce v0))
  where d_1_77 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d80 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (1 :: Integer)))))
                 (MAlonzo.RTE.mazCoerce (d77 (MAlonzo.RTE.mazCoerce v0))))
        d_1_77 v0 = MAlonzo.RTE.mazIncompleteMatch name77
name538 = "nat-thms.with-537"
d538 v0 v1 v2 v3 v4 (MAlonzo.Code.Qsum.C11 v5)
  (MAlonzo.Code.Qsum.C11 v6)
  = MAlonzo.RTE.mazCoerce
      (d547 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce
            (d455 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce v5)
               (MAlonzo.RTE.mazCoerce v6))))
d538 v0 v1 v2 v3 v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d_1_538 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
  where d_1_538 v0 v1 v2 v3 v4 (MAlonzo.Code.Qsum.C13 v5)
          (MAlonzo.Code.Qsum.C11 v6)
          = MAlonzo.RTE.mazCoerce
              (d556 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (d215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v5)))
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v6))
        d_1_538 v0 v1 v2 v3 v4 v5 v6
          = MAlonzo.RTE.mazCoerce
              (d_2_538 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6))
        d_2_538 v0 v1 v2 v3 v4 (MAlonzo.Code.Qsum.C11 v5)
          (MAlonzo.Code.Qsum.C13 v6)
          = MAlonzo.RTE.mazCoerce
              (d567 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v6)
                 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (d215 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v6)))
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5))
        d_2_538 v0 v1 v2 v3 v4 v5 v6
          = MAlonzo.RTE.mazCoerce
              (d_3_538 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6))
        d_3_538 v0 v1 v2 v3 v4 (MAlonzo.Code.Qsum.C13 v5)
          (MAlonzo.Code.Qsum.C13 v6)
          = MAlonzo.RTE.mazCoerce
              (d578 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (d215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v5)))
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v6))
        d_3_538 v0 v1 v2 v3 v4 v5 v6
          = MAlonzo.RTE.mazIncompleteMatch name538
name282 = "nat-thms.<-implies-suc"
d282 v0 (MAlonzo.Code.Qnat.C2) v1
  = MAlonzo.RTE.mazCoerce
      (d286 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
         (MAlonzo.RTE.mazCoerce (d166 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v1))
d282 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_282 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_282 v0 (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qproduct.C12 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
        d_1_282 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name282
name10 = "nat-thms.+1"
d10 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d10 v0 = MAlonzo.RTE.mazCoerce (d_1_10 (MAlonzo.RTE.mazCoerce v0))
  where d_1_10 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d13 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (1 :: Integer)))))
                 (MAlonzo.RTE.mazCoerce (d10 (MAlonzo.RTE.mazCoerce v0))))
        d_1_10 v0 = MAlonzo.RTE.mazIncompleteMatch name10
name986 = "nat-thms.rewrite-985"
d986 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d986 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name986
name1242 = "nat-thms.rewrite-1241"
d1242 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1244 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d49
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))))
         (MAlonzo.RTE.mazCoerce
            (d1237 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
d1242 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name1242
name682 = "nat-thms.rewrite-681"
d682 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d682 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name682
name1146 = "nat-thms.min-<1"
d1146 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1146 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_1146 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_1146 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_1146 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_1146 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_1146 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_1146 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_1146 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_1146 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d1152 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d33
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                 (MAlonzo.RTE.mazCoerce
                    (d982 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
        d_3_1146 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name1146
name122 = "nat-thms.rewrite-121"
d122 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d124 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))))
         (MAlonzo.RTE.mazCoerce
            (d35
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1))))))
d122 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name122
name362 = "nat-thms.<-insert"
d362 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d368 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (d338 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
name1130 = "nat-thms.min-mono2"
d1130 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d1136 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d1103 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
name1114 = "nat-thms.rewrite-1113"
d1114 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1114 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1114
name90 = "nat-thms.rewrite-89"
d90 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d92 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))))))
         (MAlonzo.RTE.mazCoerce
            (d25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1))))))
d90 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name90
name42 = "nat-thms.rewrite-41"
d42 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d44 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d35 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
d42 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name42
name1274 = "nat-thms.rewrite-1273"
d1274 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1274 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1274
name842 = "nat-thms.\8760eq-swap"
d842 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d850 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d27
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce
                  (\ v5 ->
                     MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v5)
                       (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v4))))
name1098 = "nat-thms.rewrite-1097"
d1098 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d1100 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce True)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d17
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
d1098 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name1098
name531 = "nat-thms.\8804-trans"
d531 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d538 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d56
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d56
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce v4))))
name787 = "nat-thms.rewrite-786"
d787 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d787 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name787
name1043 = "nat-thms.rewrite-1042"
d1043 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d1045 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d27
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce
            (d197
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
d1043 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name1043
name211 = "nat-thms.=\8469-suc"
d211 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d211 v0
  = MAlonzo.RTE.mazCoerce (d_1_211 (MAlonzo.RTE.mazCoerce v0))
  where d_1_211 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce (d211 (MAlonzo.RTE.mazCoerce v0))
        d_1_211 v0 = MAlonzo.RTE.mazIncompleteMatch name211
name675 = "nat-thms.\8804ff"
d675 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d675 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_675 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_675 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 _) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_675 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_675 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_675 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_675 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_675 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_675 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d682 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce
                    (d675 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_3_675 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name675
name1187 = "nat-thms.rewrite-1186"
d1187 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1177 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
d1187 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name1187
name1219 = "nat-thms.parity-odd"
d1219 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1219 v0
  = MAlonzo.RTE.mazCoerce (d_1_1219 (MAlonzo.RTE.mazCoerce v0))
  where d_1_1219 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d1222 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d49
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce
                                      (MAlonzo.Code.Qnat.mazIntegerToNat (2 :: Integer)))))
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.mazIntegerToNat (1 :: Integer)))))))
                 (MAlonzo.RTE.mazCoerce (d1219 (MAlonzo.RTE.mazCoerce v0))))
        d_1_1219 v0 = MAlonzo.RTE.mazIncompleteMatch name1219
name659 = "nat-thms.\8804\&2*"
d659 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d659 v0
  = MAlonzo.RTE.mazCoerce (d_1_659 (MAlonzo.RTE.mazCoerce v0))
  where d_1_659 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d662 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce
                                      (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))))))
                 (MAlonzo.RTE.mazCoerce
                    (d16 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer))))))))
        d_1_659 v0 = MAlonzo.RTE.mazIncompleteMatch name659
name147 = "nat-thms.rewrite-146"
d147 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d147 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name147
name611 = "nat-thms.\8804-suc-trans"
d611 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d611 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_611 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_611 (MAlonzo.Code.Qnat.C3 _) (MAlonzo.Code.Qnat.C2) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_611 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_611 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_611 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_611 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_611 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_611 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d611 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_611 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name611
name1155 = "nat-thms.min-<2"
d1155 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1155 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_1155 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_1155 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_1155 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_1155 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_1155 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_1155 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_1155 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_1155 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d1161 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d33
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                 (MAlonzo.RTE.mazCoerce
                    (d982 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
        d_3_1155 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name1155
name1107 = "nat-thms.with-1106"
d1107 v0 v1 (MAlonzo.Code.Qsum.C11 v2)
  = MAlonzo.RTE.mazCoerce
      (d1112 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2))
d1107 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_1107 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_1107 v0 v1
          (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C11 v2))
          = MAlonzo.RTE.mazCoerce
              (d1119 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (d215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_1_1107 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_1107 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_1107 v0 v1 (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C13 v2))
          = MAlonzo.RTE.mazCoerce
              (d1124 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_1107 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1107
name83 = "nat-thms.*suc"
d83 (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d83 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_83 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_83 (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (d88 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                 (MAlonzo.RTE.mazCoerce
                    (d83 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
        d_1_83 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name83
name547 = "nat-thms.rewrite-546"
d547 v0 v1 v2 v3 v4 v5 v6 v7 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d547 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name547
name803 = "nat-thms.rewrite-802"
d803 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4
  = MAlonzo.RTE.mazCoerce (d233 (MAlonzo.RTE.mazCoerce v0))
d803 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name803
name1059 = "nat-thms.rewrite-1058"
d1059 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d1061 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce
            (d338 (MAlonzo.RTE.mazCoerce v4) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
d1059 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name1059
name1315 = "nat-thms.+inj2"
d1315 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d1321 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce
            (d35 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3))
name35 = "nat-thms.+comm"
d35 (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce
      (d38 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
         (MAlonzo.RTE.mazCoerce (d5 (MAlonzo.RTE.mazCoerce v0))))
d35 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_35 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_35 (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (d42 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))
                 (MAlonzo.RTE.mazCoerce
                    (d16 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v0))))
        d_1_35 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name35
name1267 = "nat-thms.rewrite-1266"
d1267 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1267 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name1267
name499 = "nat-thms.rewrite-498"
d499 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6
  = MAlonzo.RTE.mazCoerce v5
d499 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name499
name1272 = "nat-thms.rewrite-1271"
d1272 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1274 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v2)))))))
         (MAlonzo.RTE.mazCoerce
            (d132 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v2))))))
d1272 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1272
name584 = "nat-thms.rewrite-583"
d584 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d584 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name584
name1096 = "nat-thms.rewrite-1095"
d1096 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d1098 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce (d197 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
d1096 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name1096
name72 = "nat-thms.*0"
d72 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d72 v0 = MAlonzo.RTE.mazCoerce (d_1_72 (MAlonzo.RTE.mazCoerce v0))
  where d_1_72 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d75 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
                 (MAlonzo.RTE.mazCoerce (d72 (MAlonzo.RTE.mazCoerce v0))))
        d_1_72 v0 = MAlonzo.RTE.mazIncompleteMatch name72
name1304 = "nat-thms.+inj1"
d1304 (MAlonzo.Code.Qnat.C2) v0 v1 v2 = MAlonzo.RTE.mazCoerce v2
d1304 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_1304 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_1304 (MAlonzo.Code.Qnat.C3 v0) v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d1304 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (d273
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v2)))
                       (MAlonzo.RTE.mazCoerce v3))))
        d_1_1304 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name1304
name744 = "nat-thms.<+mono1"
d744 (MAlonzo.Code.Qnat.C2) v0 v1 v2 = MAlonzo.RTE.mazCoerce v2
d744 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_744 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_744 (MAlonzo.Code.Qnat.C3 v0) v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d744 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_1_744 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name744
name696 = "nat-thms.rewrite-695"
d696 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.QboolZ45Zthms.d53
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d13
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
               (MAlonzo.RTE.mazCoerce True)
               (MAlonzo.RTE.mazCoerce False)
               (MAlonzo.RTE.mazCoerce v4)))
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d4
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qbool.d9
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v0)))))
               (MAlonzo.RTE.mazCoerce True))))
d696 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name696
name8 = "nat-thms.rewrite-7"
d8 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d8 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name8
name120 = "nat-thms.rewrite-119"
d120 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d122 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v2)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v2)))))))
         (MAlonzo.RTE.mazCoerce
            (d25
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))))
               (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v2))))))
d120 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name120
name200 = "nat-thms.rewrite-199"
d200 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d200 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name200
name712 = "nat-thms.rewrite-711"
d712 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d712 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name712
name664 = "nat-thms.rewrite-663"
d664 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d664 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name664
name904 = "nat-thms.distribr*\8760"
d904 (MAlonzo.Code.Qnat.C2) v0 v1
  = MAlonzo.RTE.mazCoerce
      (d908 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d15
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce (d763 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v1))
d904 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_904 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_904 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_904 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_904 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_904 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d917 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d9
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce
                    (d904 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_2_904 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name904
name88 = "nat-thms.rewrite-87"
d88 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d90 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))))))
         (MAlonzo.RTE.mazCoerce
            (d25 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1))))))
d88 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name88
name1112 = "nat-thms.rewrite-1111"
d1112 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1114 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce
            (d322 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2))))
d1112 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1112
name1225 = "nat-thms.parity-add"
d1225 (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce
      (d1228 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d28 (MAlonzo.RTE.mazCoerce False)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d49 (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms2.d115
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d49 (MAlonzo.RTE.mazCoerce v0))))))
d1225 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_1225 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_1225 (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (d1232 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d49
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v1)))))
                 (MAlonzo.RTE.mazCoerce
                    (d1225 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
        d_1_1225 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name1225
name153 = "nat-thms.rewrite-152"
d153 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d153 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name153
name409 = "nat-thms.rewrite-408"
d409 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d411 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce True)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d17
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
d409 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name409
name1177 = "nat-thms.max-<2"
d1177 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1177 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_1177 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_1177 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_1177 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_1177 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_1177 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2)
          = MAlonzo.RTE.mazCoerce
              (d1181 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce (d197 (MAlonzo.RTE.mazCoerce v0))))
        d_2_1177 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_1177 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_1177 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d1187 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d36
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                 (MAlonzo.RTE.mazCoerce
                    (d989 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
        d_3_1177 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name1177
name105 = "nat-thms.rewrite-104"
d105 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d107 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v2)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v2)))))))
         (MAlonzo.RTE.mazCoerce
            (d25 (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2))))))
d105 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name105
name569 = "nat-thms.rewrite-568"
d569 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d569 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name569
name1081 = "nat-thms.rewrite-1080"
d1081 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d1083 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce (d318 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
d1081 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name1081
name57 = "nat-thms.rewrite-56"
d57 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d57 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name57
name1161 = "nat-thms.rewrite-1160"
d1161 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1155 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
d1161 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name1161
name393 = "nat-thms.with-392"
d393 v0 v1 (MAlonzo.Code.Qsum.C11 v2) v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d401 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
d393 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d_1_393 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
  where d_1_393 v0 v1
          (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C11 v2)) v3 v4 v5
          = MAlonzo.RTE.mazCoerce
              (d409 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5))
        d_1_393 v0 v1 v2 v3 v4 v5
          = MAlonzo.RTE.mazCoerce
              (d_2_393 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5))
        d_2_393 v0 v1 (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C13 v2)) v3
          v4 v5
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qsum.C13
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qsum.C13 (MAlonzo.RTE.mazCoerce v2))))
        d_2_393 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name393
name857 = "nat-thms.<\8760"
d857 (MAlonzo.Code.Qnat.C2) v0 v1
  = MAlonzo.RTE.mazCoerce
      (d861 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce (d166 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v1))
d857 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_857 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_857 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_857 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_857 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_857 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d857 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_857 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name857
name1321 = "nat-thms.rewrite-1320"
d1321 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4
  = MAlonzo.RTE.mazCoerce
      (d1323 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v3)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d35 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v4))
d1321 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name1321
name761 = "nat-thms.rewrite-760"
d761 v0 v1 v2 v3 v4 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d761 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name761
name249 = "nat-thms.rewrite-248"
d249 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d251 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d27
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce (d211 (MAlonzo.RTE.mazCoerce v0))))
d249 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name249
name1049 = "nat-thms.rewrite-1048"
d1049 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d1051 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
d1049 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name1049
name25 = "nat-thms.+assoc"
d25 (MAlonzo.Code.Qnat.C2) v0 v1
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d25 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_25 (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce
              (d32 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)))))
                 (MAlonzo.RTE.mazCoerce
                    (d25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_1_25 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name25
name233 = "nat-thms.<-suc"
d233 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d233 v0
  = MAlonzo.RTE.mazCoerce (d_1_233 (MAlonzo.RTE.mazCoerce v0))
  where d_1_233 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d236 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))
                 (MAlonzo.RTE.mazCoerce (d233 (MAlonzo.RTE.mazCoerce v0))))
        d_1_233 v0 = MAlonzo.RTE.mazIncompleteMatch name233
name1209 = "nat-thms.parity-even"
d1209 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1209 v0
  = MAlonzo.RTE.mazCoerce (d_1_1209 (MAlonzo.RTE.mazCoerce v0))
  where d_1_1209 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d1212 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d49
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.mazIntegerToNat (2 :: Integer)))))))
                 (MAlonzo.RTE.mazCoerce (d1209 (MAlonzo.RTE.mazCoerce v0))))
        d_1_1209 v0 = MAlonzo.RTE.mazIncompleteMatch name1209
name185 = "nat-thms.with-184"
d185 v0 v1 v2 (MAlonzo.Code.Qsum.C11 v3)
  = MAlonzo.RTE.mazCoerce
      (d191 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v2))
d185 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_185 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_185 v0 v1 v2 (MAlonzo.Code.Qsum.C13 v3)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qsum.C13 (MAlonzo.RTE.mazCoerce v3))
        d_1_185 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name185
name1033 = "nat-thms.rewrite-1032"
d1033 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1033 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name1033
name1289 = "nat-thms.rewrite-1288"
d1289 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1291 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))))
         (MAlonzo.RTE.mazCoerce
            (d144 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))))
         (MAlonzo.RTE.mazCoerce v0))
d1289 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1289
name169 = "nat-thms.0-\8804"
d169 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d169 v0
  = MAlonzo.RTE.mazCoerce (d_1_169 (MAlonzo.RTE.mazCoerce v0))
  where d_1_169 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_169 v0 = MAlonzo.RTE.mazIncompleteMatch name169
name982 = "nat-thms.min-suc"
d982 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d986 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qbool.d14
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))
                     (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d44
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.C3)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1))))
name1190 = "nat-thms.+\8802"
d1190 (MAlonzo.Code.Qnat.C2) _ _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d1190 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_1190 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_1190 (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce
              (d1196 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (d226
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                       (MAlonzo.RTE.mazCoerce v2))))
        d_1_1190 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1190
name166 = "nat-thms.<-0"
d166 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d166 v0
  = MAlonzo.RTE.mazCoerce (d_1_166 (MAlonzo.RTE.mazCoerce v0))
  where d_1_166 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_166 v0 = MAlonzo.RTE.mazIncompleteMatch name166
name118 = "nat-thms.rewrite-117"
d118 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d120 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v2)))))))
         (MAlonzo.RTE.mazCoerce
            (d25
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v2))))))
d118 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name118
name1222 = "nat-thms.rewrite-1221"
d1222 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1222 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1222
name662 = "nat-thms.rewrite-661"
d662 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d664 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.mazIntegerToNat (2 :: Integer)))
                           (MAlonzo.RTE.mazCoerce v0)))))))
         (MAlonzo.RTE.mazCoerce
            (d503 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.mazIntegerToNat (2 :: Integer)))
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.mazIntegerToNat (2 :: Integer)))
                           (MAlonzo.RTE.mazCoerce v0)))))
               (MAlonzo.RTE.mazCoerce (d659 (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce
                  (d233
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.mazIntegerToNat (2 :: Integer)))
                           (MAlonzo.RTE.mazCoerce v0))))))))
d662 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name662
name1174 = "nat-thms.rewrite-1173"
d1174 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1164 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
d1174 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name1174
name1126 = "nat-thms.rewrite-1125"
d1126 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1126 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1126
name822 = "nat-thms.rewrite-821"
d822 v0 v1 (MAlonzo.Code.Qeq.C8) v2
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d822 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name822
name342 = "nat-thms.with-341"
d342 v0 v1 (MAlonzo.Code.Qsum.C11 v2)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce v2))
d342 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_342 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_342 v0 v1 (MAlonzo.Code.Qsum.C13 v2)
          = MAlonzo.RTE.mazCoerce
              (d350 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.QboolZ45Zthms.d56
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce v2))))
        d_1_342 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name342
name598 = "nat-thms.suc<<"
d598 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d455 (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce (d233 (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2))
name38 = "nat-thms.rewrite-37"
d38 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d38 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name38
name294 = "nat-thms.nonzero<"
d294 (MAlonzo.Code.Qnat.C2) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d294 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_294 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_294 (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_294 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name294
name806 = "nat-thms.+\8760\&1"
d806 (MAlonzo.Code.Qnat.C2) v0 v1
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d806 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_806 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_806 (MAlonzo.Code.Qnat.C3 _) (MAlonzo.Code.Qnat.C2) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_806 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_806 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_806 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d813 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v0)))))
                 (MAlonzo.RTE.mazCoerce
                    (d806 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_2_806 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name806
name1014 = "nat-thms.rewrite-1013"
d1014 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4 v5
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1014 v0 v1 v2 v3 v4 v5 v6
  = MAlonzo.RTE.mazIncompleteMatch name1014
name246 = "nat-thms.\8804-suc2"
d246 v0
  = MAlonzo.RTE.mazCoerce
      (d249 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce (d238 (MAlonzo.RTE.mazCoerce v0))))
name582 = "nat-thms.rewrite-581"
d582 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d584 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce True)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d17
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
d582 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name582
name838 = "nat-thms.rewrite-837"
d838 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d838 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name838
name70 = "nat-thms.rewrite-69"
d70 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d70 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name70
name790 = "nat-thms.\8760<"
d790 (MAlonzo.Code.Qnat.C2) _ _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d790 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_790 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_790 (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce
              (d795 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.QboolZ45Zthms.d56
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d22
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce v1)))
                             (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d27
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce v1)))
                             (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (d767 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))))
                 (MAlonzo.RTE.mazCoerce v2))
        d_1_790 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name790
name278 = "nat-thms.rewrite-277"
d278 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d278 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name278
name895 = "nat-thms.\8760cancel"
d895 (MAlonzo.Code.Qnat.C2) v0 v1
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d895 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_895 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_895 (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce
              (d895 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_1_895 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name895
name1183 = "nat-thms.rewrite-1182"
d1183 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1183 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1183
name111 = "nat-thms.*distribl"
d111 (MAlonzo.Code.Qnat.C2) v0 v1
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d111 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_111 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_111 (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce
              (d118 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)))))
                 (MAlonzo.RTE.mazCoerce
                    (d111 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_1_111 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name111
name1087 = "nat-thms.rewrite-1086"
d1087 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1087 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name1087
name1119 = "nat-thms.rewrite-1118"
d1119 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1119 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1119
name767 = "nat-thms.\8760\8804"
d767 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d767 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_767 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_767 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C2)
          = MAlonzo.RTE.mazCoerce
              (d770 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce (d197 (MAlonzo.RTE.mazCoerce v0))))
        d_1_767 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_2_767 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_2_767 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_767 v0 v1
          = MAlonzo.RTE.mazCoerce
              (d_3_767 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
        d_3_767 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1)
          = MAlonzo.RTE.mazCoerce
              (d775 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.QboolZ45Zthms.d56
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d22
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce v1)))
                             (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d27
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce v1)))
                             (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (d767 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))))
        d_3_767 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name767
name255 = "nat-thms.<-push"
d255 _ (MAlonzo.Code.Qnat.C2) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d255 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_255 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_255 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qproduct.C12 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
        d_1_255 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_255 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_255 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d263 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (d255 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_2_255 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name255
name1103 = "nat-thms.min-comm"
d1103 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d1107 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (d338 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))
name751 = "nat-thms.<+mono2"
d751 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d757 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce
            (d35 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3))
name1263 = "nat-thms.pow+"
d1263 v0 (MAlonzo.Code.Qnat.C2) v1
  = MAlonzo.RTE.mazCoerce
      (d1267 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
         (MAlonzo.RTE.mazCoerce
            (d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1))))))
d1263 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_1263 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_1263 v0 (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d1272 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d51 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)))))
                 (MAlonzo.RTE.mazCoerce
                    (d1263 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_1_1263 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1263
name191 = "nat-thms.rewrite-190"
d191 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qsum.C11 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))
d191 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name191
name1295 = "nat-thms.factorial-nonzero"
d1295 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1295 v0
  = MAlonzo.RTE.mazCoerce (d_1_1295 (MAlonzo.RTE.mazCoerce v0))
  where d_1_1295 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d1298 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d48
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d55 (MAlonzo.RTE.mazCoerce v0)))
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce
                                      (MAlonzo.Code.Qnat.d55 (MAlonzo.RTE.mazCoerce v0)))))))))
                 (MAlonzo.RTE.mazCoerce
                    (d299
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d55 (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d55 (MAlonzo.RTE.mazCoerce v0))))))))
        d_1_1295 v0 = MAlonzo.RTE.mazIncompleteMatch name1295
name223 = "nat-thms.rewrite-222"
d223 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d223 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name223
name1300 = "nat-thms.rewrite-1299"
d1300 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1300 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1300
name740 = "nat-thms.rewrite-739"
d740 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d740 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name740
name1252 = "nat-thms.nonzero-pow"
d1252 v0 (MAlonzo.Code.Qnat.C2) v1
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1252 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_1252 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_1252 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 _) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_1252 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_1252 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_1252 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d1259 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d48
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d51
                                   (MAlonzo.RTE.mazCoerce
                                      (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                                   (MAlonzo.RTE.mazCoerce v1)))
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce
                                      (MAlonzo.Code.Qnat.d51
                                         (MAlonzo.RTE.mazCoerce
                                            (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                                         (MAlonzo.RTE.mazCoerce v1)))))))))
                 (MAlonzo.RTE.mazCoerce
                    (d305
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d51
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                             (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d51
                                   (MAlonzo.RTE.mazCoerce
                                      (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                                   (MAlonzo.RTE.mazCoerce v1)))))
                       (MAlonzo.RTE.mazCoerce
                          (d1252
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                             (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8)))))
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_1252 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1252
name724 = "nat-thms.<-not->"
d724 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d724 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_724 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_724 (MAlonzo.Code.Qnat.C3 _) (MAlonzo.Code.Qnat.C2) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_724 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_724 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_724 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_724 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_724 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_724 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d724 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_724 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name724
name628 = "nat-thms.<-iter-suc-trans-t-h"
d628 (MAlonzo.Code.Qnat.C2) v0 v1
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qeq.d4
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce True))
d628 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_628 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_628 (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce
              (d628 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2))))
        d_1_628 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name628
name1140 = "nat-thms.min-same"
d1140 v0
  = MAlonzo.RTE.mazCoerce
      (d1143 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce (d318 (MAlonzo.RTE.mazCoerce v0))))
name1124 = "nat-thms.rewrite-1123"
d1124 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1126 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d322 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v2))))
d1124 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name1124
name132 = "nat-thms.*assoc"
d132 (MAlonzo.Code.Qnat.C2) v0 v1
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d132 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_132 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_132 (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce
              (d139 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce v2)))))
                 (MAlonzo.RTE.mazCoerce
                    (d132 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_1_132 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name132
name1012 = "nat-thms.rewrite-1011"
d1012 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d1014 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))))
               (MAlonzo.RTE.mazCoerce True)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d17
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))))))
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
d1012 v0 v1 v2 v3 v4 v5 v6
  = MAlonzo.RTE.mazIncompleteMatch name1012
name244 = "nat-thms.rewrite-243"
d244 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d244 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name244
name580 = "nat-thms.rewrite-579"
d580 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d582 (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce (d197 (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
d580 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name580
name836 = "nat-thms.rewrite-835"
d836 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3
  = MAlonzo.RTE.mazCoerce
      (d838 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d827 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v3))))
d836 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name836
name68 = "nat-thms.rewrite-67"
d68 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3
  = MAlonzo.RTE.mazCoerce
      (d70 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v3)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce
            (d25 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v0))))
d68 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name68
name53 = "nat-thms.rewrite-52"
d53 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d55 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d35 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2))
d53 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name53
name853 = "nat-thms._.rewrite-852"
d853 v0 v1 v2 v3 v4 v5 (MAlonzo.Code.Qeq.C8) v6
  = MAlonzo.RTE.mazCoerce v6
d853 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name853
name1061 = "nat-thms.with-1060"
d1061 v0 v1 (MAlonzo.Code.Qsum.C11 v2) v3 v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d1070 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
d1061 v0 v1 v2 v3 v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d_1_1061 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
  where d_1_1061 v0 v1
          (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C11 v2)) v3 v4 v5 v6
          = MAlonzo.RTE.mazCoerce
              (d1081 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (d215 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6))
        d_1_1061 v0 v1 v2 v3 v4 v5 v6
          = MAlonzo.RTE.mazCoerce
              (d_2_1061 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6))
        d_2_1061 v0 v1 (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C13 v2))
          v3 v4 v5 v6
          = MAlonzo.RTE.mazCoerce
              (d1096 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce
                    (d322 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v6))
        d_2_1061 v0 v1 v2 v3 v4 v5 v6
          = MAlonzo.RTE.mazIncompleteMatch name1061
name757 = "nat-thms.rewrite-756"
d757 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4
  = MAlonzo.RTE.mazCoerce
      (d759 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v3)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d35 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v4))
d757 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name757
name1045 = "nat-thms.rewrite-1044"
d1045 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d1047 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qbool.d9
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v0)))))
               (MAlonzo.RTE.mazCoerce True)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d17
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v0)))))))
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
d1045 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name1045
name21 = "nat-thms.rewrite-20"
d21 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d21 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name21
name997 = "nat-thms.min-mono1"
d997 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d1003 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d56
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce v2))
name485 = "nat-thms.with-484"
d485 v0 v1 v2 v3 v4 (MAlonzo.Code.Qsum.C11 v5)
  = MAlonzo.RTE.mazCoerce
      (d455 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v5))
d485 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d_1_485 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
  where d_1_485 v0 v1 v2 v3 v4 (MAlonzo.Code.Qsum.C13 v5)
          = MAlonzo.RTE.mazCoerce
              (d499 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (d215 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v5)))
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_1_485 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name485
name1029 = "nat-thms.rewrite-1028"
d1029 v0 v1 v2 v3 v4 v5 (MAlonzo.Code.Qeq.C8) v6
  = MAlonzo.RTE.mazCoerce
      (d1031 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v6))
d1029 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazIncompleteMatch name1029
name5 = "nat-thms.+0"
d5 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d5 v0 = MAlonzo.RTE.mazCoerce (d_1_5 (MAlonzo.RTE.mazCoerce v0))
  where d_1_5 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d8 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
                 (MAlonzo.RTE.mazCoerce (d5 (MAlonzo.RTE.mazCoerce v0))))
        d_1_5 v0 = MAlonzo.RTE.mazIncompleteMatch name5
name1237 = "nat-thms.parity-mult"
d1237 (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1237 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_1237 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_1237 (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce
              (d1242 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d49
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce v1)))))))
                 (MAlonzo.RTE.mazCoerce
                    (d1225 (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v1))))))
        d_1_1237 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name1237
name421 = "nat-thms.<-insert2"
d421 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d427 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (d362 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce v3))))
name885 = "nat-thms.\8760suc2"
d885 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d891 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d35
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v3))
name197 = "nat-thms.=\8469-refl"
d197 (MAlonzo.Code.Qnat.C2)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d197 v0
  = MAlonzo.RTE.mazCoerce (d_1_197 (MAlonzo.RTE.mazCoerce v0))
  where d_1_197 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d200 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce (d197 (MAlonzo.RTE.mazCoerce v0))))
        d_1_197 v0 = MAlonzo.RTE.mazIncompleteMatch name197
name917 = "nat-thms.rewrite-916"
d917 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d919 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d15
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v2)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v2)))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v2)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v2)))))))
         (MAlonzo.RTE.mazCoerce
            (d895 (MAlonzo.RTE.mazCoerce v2)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v2)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2))))))
d917 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name917
name706 = "nat-thms.rewrite-705"
d706 v0 v1 (MAlonzo.Code.Qeq.C8) v2 v3 v4
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d706 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name706
name1170 = "nat-thms.rewrite-1169"
d1170 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1170 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1170
name98 = "nat-thms.*distribr"
d98 (MAlonzo.Code.Qnat.C2) v0 v1
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d98 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_98 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_98 (MAlonzo.Code.Qnat.C3 v0) v1 v2
          = MAlonzo.RTE.mazCoerce
              (d105 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d9
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce
                    (d98 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2))))
        d_1_98 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name98
name866 = "nat-thms.rewrite-865"
d866 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.QboolZ45Zthms.d53
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d13
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
               (MAlonzo.RTE.mazCoerce True)
               (MAlonzo.RTE.mazCoerce False)
               (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d4
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d27
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d15
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
                           (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
               (MAlonzo.RTE.mazCoerce False))))
d866 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name866
name642 = "nat-thms.<-iter-suc-trans-h"
d642 (MAlonzo.Code.Qnat.C2) v0 v1 v2 = MAlonzo.RTE.mazCoerce v2
d642 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_642 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_642 (MAlonzo.Code.Qnat.C3 v0) v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d642 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce
                    (d603 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2)
                       (MAlonzo.RTE.mazCoerce v3))))
        d_1_642 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name642
name850 = "nat-thms._.lem"
d850 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d853 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (d827 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce v5))
name338 = "nat-thms.\8469-trichotomy"
d338 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d342 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QboolZ45Zthms.d56
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qbool.d9
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce v1)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v0)))))
               (MAlonzo.RTE.mazCoerce
                  (d331 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))))))
name290 = "nat-thms.<=\8469ff"
d290 (MAlonzo.Code.Qnat.C2) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d290 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_290 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_290 (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_290 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name290
name1010 = "nat-thms.rewrite-1009"
d1010 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5
  = MAlonzo.RTE.mazCoerce
      (d1012 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d27
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v5)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v5)))))
         (MAlonzo.RTE.mazCoerce
            (d197
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d33 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v5)))))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4))
d1010 v0 v1 v2 v3 v4 v5 v6
  = MAlonzo.RTE.mazIncompleteMatch name1010
name322 = "nat-thms.<-asym"
d322 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d322 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_322 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_322 (MAlonzo.Code.Qnat.C2) (MAlonzo.Code.Qnat.C3 v0) v1
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_1_322 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_322 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_322 (MAlonzo.Code.Qnat.C3 _) (MAlonzo.Code.Qnat.C2) _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_2_322 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_322 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_322 (MAlonzo.Code.Qnat.C3 v0) (MAlonzo.Code.Qnat.C3 v1) v2
          = MAlonzo.RTE.mazCoerce
              (d322 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_322 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name322
name578 = "nat-thms.rewrite-577"
d578 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d580 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (d215 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v4)
               (MAlonzo.RTE.mazCoerce v7)))
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
d578 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name578
name66 = "nat-thms.rewrite-65"
d66 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d68 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce
            (d35 (MAlonzo.RTE.mazCoerce v1) (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce v0))
d66 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name66
name1298 = "nat-thms.rewrite-1297"
d1298 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d1300 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d48
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d55 (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce (d1295 (MAlonzo.RTE.mazCoerce v0))))
d1298 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name1298
name738 = "nat-thms.rewrite-737"
d738 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (d740 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce
            (d724 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2))))
d738 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name738
name226 = "nat-thms.=\8469-from-\8801"
d226 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d231 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v2))
name690 = "nat-thms.with-689"
d690 v0 v1 (MAlonzo.Code.Qsum.C11 v2) v3
  = MAlonzo.RTE.mazCoerce
      (d696 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
d690 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_690 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_690 v0 v1
          (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C11 v2)) v3
          = MAlonzo.RTE.mazCoerce
              (d702 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (d215 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v2)))
                 (MAlonzo.RTE.mazCoerce v3))
        d_1_690 v0 v1 v2 v3
          = MAlonzo.RTE.mazCoerce
              (d_2_690 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_2_690 v0 v1 (MAlonzo.Code.Qsum.C13 (MAlonzo.Code.Qsum.C13 v2)) v3
          = MAlonzo.RTE.mazCoerce
              (d712 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v1)
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3))
        d_2_690 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name690
name1202 = "nat-thms.with-1201"
d1202 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d1190 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3))
name178 = "nat-thms.rewrite-177"
d178 v0 v1 (MAlonzo.Code.Qeq.C8) v2
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.QboolZ45Zthms.d53 (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qsum.d5
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qeq.d4
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qeq.d4
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qbool.d1)
                     (MAlonzo.RTE.mazCoerce False)
                     (MAlonzo.RTE.mazCoerce True))))))
d178 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name178
name770 = "nat-thms.rewrite-769"
d770 v0 v1 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.QboolZ45Zthms.d17
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce v0))))
d770 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name770
name1282 = "nat-thms.rewrite-1281"
d1282 v0 v1 (MAlonzo.Code.Qeq.C8) v2
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1282 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name1282
name2 = "nat-thms.0+"
d2 v0 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
name1234 = "nat-thms.rewrite-1233"
d1234 v0 v1 v2 (MAlonzo.Code.Qeq.C8)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
d1234 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name1234
name1138 = "nat-thms.rewrite-1137"
d1138 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4
  = MAlonzo.RTE.mazCoerce
      (d997 (MAlonzo.RTE.mazCoerce v3) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce v4))
d1138 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name1138