{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QnatZ45Zdivision where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.QboolZ45Zthms
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qnat
import qualified MAlonzo.Code.QnatZ45Zthms
import qualified MAlonzo.Code.Qneq
import qualified MAlonzo.Code.Qproduct
import qualified MAlonzo.Code.Qsum
import qualified MAlonzo.Code.QwellZ45Zfounded
name86 = "nat-division._\247_!!_"
d86 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d91 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (d81 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2))))
name25 = "nat-division.with-24"
d25 v0 v1 (MAlonzo.Code.Qsum.C11 v2) v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qproduct.C12
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qproduct.C12 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8))))
d25 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d_1_25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
  where d_1_25 v0 v1 (MAlonzo.Code.Qsum.C13 v2) v3 v4 v5
          = MAlonzo.RTE.mazCoerce
              (d37 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce
                    (d8
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                       (MAlonzo.RTE.mazCoerce
                          (v4
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d15 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce
                                      (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.QnatZ45Zthms.d790 (MAlonzo.RTE.mazCoerce v0)
                                   (MAlonzo.RTE.mazCoerce v1)
                                   (MAlonzo.RTE.mazCoerce v3)))))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8)))
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v5))
        d_1_25 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name25
name104 = "nat-division.with-103"
d104 v0 v1 v2
  (MAlonzo.Code.Qproduct.C12 v3 (MAlonzo.Code.Qproduct.C12 v4 v5))
  = MAlonzo.RTE.mazCoerce v3
d104 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name104
name8 = "nat-division.div-helper"
d8 _ _ (MAlonzo.Code.Qnat.C2) _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d8 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d_1_8 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3))
  where d_1_8 v0 (MAlonzo.Code.QwellZ45Zfounded.C12 v1 v2)
          (MAlonzo.Code.Qnat.C3 v3) v4
          = MAlonzo.RTE.mazCoerce
              (d15 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.QboolZ45Zthms.d61
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d27 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))))
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4))
        d_1_8 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name8
name99 = "nat-division._\247_div_"
d99 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d104 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (d81 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2))))
name115 = "nat-division.\247<"
d115 (MAlonzo.Code.Qnat.C2) _ _ _ _ _
  = error "MAlonzo Runtime Error: Impossible Clause Body"
d115 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d_1_115 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
  where d_1_115 (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2)) _ _ _ _
          _ = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_1_115 v0 v1 v2 v3 v4 v5
          = MAlonzo.RTE.mazCoerce
              (d_2_115 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5))
        d_2_115 (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C3 v0))
          (MAlonzo.Code.Qnat.C2) v1 v2 v3 v4
          = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8
        d_2_115 v0 v1 v2 v3 v4 v5
          = MAlonzo.RTE.mazCoerce
              (d_3_115 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5))
        d_3_115 (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C3 _))
          (MAlonzo.Code.Qnat.C3 _) _ (MAlonzo.Code.Qnat.C2) _ _
          = error "MAlonzo Runtime Error: Impossible Clause Body"
        d_3_115 v0 v1 v2 v3 v4 v5
          = MAlonzo.RTE.mazCoerce
              (d_4_115 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v4)
                 (MAlonzo.RTE.mazCoerce v5))
        d_4_115 (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C3 v0))
          (MAlonzo.Code.Qnat.C3 v1) v2 (MAlonzo.Code.Qnat.C3 v3) v4 v5
          = MAlonzo.RTE.mazCoerce
              (d132 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.QnatZ45Zthms.d273
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.d5
                                   (MAlonzo.RTE.mazCoerce
                                      (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                                         (MAlonzo.RTE.mazCoerce
                                            (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                                               (MAlonzo.RTE.mazCoerce
                                                  (MAlonzo.Code.Qnat.C3
                                                     (MAlonzo.RTE.mazCoerce
                                                        (MAlonzo.Code.Qnat.C3
                                                           (MAlonzo.RTE.mazCoerce v0)))))))))
                                   (MAlonzo.RTE.mazCoerce v2)))))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v3)))
                       (MAlonzo.RTE.mazCoerce v5)))
                 (MAlonzo.RTE.mazCoerce v4))
        d_4_115 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name115
name37 = "nat-division.with-36"
d37 v0 v1 v2 v3
  (MAlonzo.Code.Qproduct.C12 v4 (MAlonzo.Code.Qproduct.C12 v5 v6)) v7
  v8
  = MAlonzo.RTE.mazCoerce
      (d47 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d685 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce v7)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v8))
d37 v0 v1 v2 v3 v4 v5 v6 = MAlonzo.RTE.mazIncompleteMatch name37
name132 = "nat-division.with-131"
d132 v0 v1 v2 v3 v4 v5 v6
  = MAlonzo.RTE.mazCoerce
      (d141 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.C3
                                       (MAlonzo.RTE.mazCoerce
                                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))))))
                     (MAlonzo.RTE.mazCoerce v2)))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d13
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.C3
                                       (MAlonzo.RTE.mazCoerce
                                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))))))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                                       (MAlonzo.RTE.mazCoerce
                                          (MAlonzo.Code.Qnat.C3
                                             (MAlonzo.RTE.mazCoerce
                                                (MAlonzo.Code.Qnat.C3
                                                   (MAlonzo.RTE.mazCoerce v0)))))))))
                           (MAlonzo.RTE.mazCoerce v2)))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.QnatZ45Zthms.d16
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.C3
                                       (MAlonzo.RTE.mazCoerce
                                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))))))
                     (MAlonzo.RTE.mazCoerce v2)))))
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6))
name47 = "nat-division.with-46"
d47 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = MAlonzo.RTE.mazCoerce
      (d58 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d842 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v6)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                     (MAlonzo.RTE.mazCoerce v7)))
               (MAlonzo.RTE.mazCoerce v3)
               (MAlonzo.RTE.mazCoerce v8)))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v9))
name15 = "nat-division.with-14"
d15 v0 (MAlonzo.Code.Qsum.C11 v1) v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qproduct.C12
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qproduct.C12
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qeq.d13
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
                     (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d9
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v3)))))
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.QnatZ45Zthms.d215 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d5
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.d9
                                       (MAlonzo.RTE.mazCoerce
                                          (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
                                       (MAlonzo.RTE.mazCoerce
                                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v3)))))
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))))
                           (MAlonzo.RTE.mazCoerce v1))))))))
d15 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d_1_15 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
  where d_1_15 v0 (MAlonzo.Code.Qsum.C13 v1) v2 v3 v4
          = MAlonzo.RTE.mazCoerce
              (d25 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.QboolZ45Zthms.d61
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d22 (MAlonzo.RTE.mazCoerce v0)
                             (MAlonzo.RTE.mazCoerce
                                (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v3)))))))
                 (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v4))
        d_1_15 v0 v1 v2 v3 v4 = MAlonzo.RTE.mazIncompleteMatch name15
name143 = "nat-division.rewrite-142"
d143 v0 v1 v2 (MAlonzo.Code.Qeq.C8) v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d145 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.C3
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))))
                     (MAlonzo.RTE.mazCoerce v0)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v3)))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qeq.d13
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.C3
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v3)))))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d5
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.C3
                                       (MAlonzo.RTE.mazCoerce
                                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))))
                           (MAlonzo.RTE.mazCoerce v0)))
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v3)))))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.QnatZ45Zthms.d25
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.C3
                                 (MAlonzo.RTE.mazCoerce
                                    (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))))
                     (MAlonzo.RTE.mazCoerce v0)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v3)))))))
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
d143 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name143
name78 = "nat-division._.rewrite-77"
d78 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 (MAlonzo.Code.Qeq.C8) v12
  = MAlonzo.RTE.mazCoerce v12
d78 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
  = MAlonzo.RTE.mazIncompleteMatch name78
name145 = "nat-division.rewrite-144"
d145 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d115
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v2)))))
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8)
         (MAlonzo.RTE.mazCoerce v6))
d145 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name145
name81 = "nat-division._\247_!_"
d81 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d8 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QwellZ45Zfounded.d24 (MAlonzo.RTE.mazCoerce v0)))
         (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
name1 = "nat-division.div-result"
d1 v0 v1
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qproduct.d5
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
         (MAlonzo.RTE.mazCoerce
            (\ v2 ->
               MAlonzo.Code.Qproduct.d5
                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
                 (MAlonzo.RTE.mazCoerce
                    (\ v3 ->
                       MAlonzo.Code.Qeq.d4
                         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
                         (MAlonzo.RTE.mazCoerce
                            (MAlonzo.Code.Qnat.d5
                               (MAlonzo.RTE.mazCoerce
                                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v2)
                                     (MAlonzo.RTE.mazCoerce v1)))
                               (MAlonzo.RTE.mazCoerce v3)))
                         (MAlonzo.RTE.mazCoerce v0))))))
name91 = "nat-division.with-90"
d91 v0 v1 v2
  (MAlonzo.Code.Qproduct.C12 v3 (MAlonzo.Code.Qproduct.C12 v4 v5))
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qproduct.C12 (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4))
d91 v0 v1 v2 v3 = MAlonzo.RTE.mazIncompleteMatch name91
name58 = "nat-division.with-57"
d58 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qproduct.C12
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v3)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qproduct.C12 (MAlonzo.RTE.mazCoerce v4)
               (MAlonzo.RTE.mazCoerce
                  (d71 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce v2)
                     (MAlonzo.RTE.mazCoerce v3)
                     (MAlonzo.RTE.mazCoerce v4)
                     (MAlonzo.RTE.mazCoerce v5)
                     (MAlonzo.RTE.mazCoerce v6)
                     (MAlonzo.RTE.mazCoerce v7)
                     (MAlonzo.RTE.mazCoerce v8)
                     (MAlonzo.RTE.mazCoerce v9)
                     (MAlonzo.RTE.mazCoerce v10)
                     (MAlonzo.RTE.mazCoerce v6))))))
name74 = "nat-division._.rewrite-73"
d74 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 (MAlonzo.Code.Qeq.C8) v12
  = MAlonzo.RTE.mazCoerce
      (d76 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce v10)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v3)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d35 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v3)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))))
         (MAlonzo.RTE.mazCoerce v12))
d74 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
  = MAlonzo.RTE.mazIncompleteMatch name74
name141 = "nat-division.rewrite-140"
d141 v0 v1 v2 v3 (MAlonzo.Code.Qeq.C8) v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d143 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d35 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))))))))
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7))
d141 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazIncompleteMatch name141
name76 = "nat-division._.rewrite-75"
d76 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 (MAlonzo.Code.Qeq.C8) v12
  = MAlonzo.RTE.mazCoerce
      (d78 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce v10)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v3)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                     (MAlonzo.RTE.mazCoerce v4)))
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d61
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v3)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
               (MAlonzo.RTE.mazCoerce v4)
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v12))
d76 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
  = MAlonzo.RTE.mazIncompleteMatch name76
name71 = "nat-division._.lem"
d71 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  = MAlonzo.RTE.mazCoerce
      (d74 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce v7)
         (MAlonzo.RTE.mazCoerce v8)
         (MAlonzo.RTE.mazCoerce v9)
         (MAlonzo.RTE.mazCoerce v10)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.d5
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v3)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                     (MAlonzo.RTE.mazCoerce v4)))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.QnatZ45Zthms.d16
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qnat.d5
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v3)
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v1)))))
                     (MAlonzo.RTE.mazCoerce v4)))
               (MAlonzo.RTE.mazCoerce v1)))
         (MAlonzo.RTE.mazCoerce v11))