{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QnatZ45ZtoZ45Zstring where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qbool
import qualified MAlonzo.Code.Qchar
import qualified MAlonzo.Code.Qeq
import qualified MAlonzo.Code.Qlist
import qualified MAlonzo.Code.Qmaybe
import qualified MAlonzo.Code.Qnat
import qualified MAlonzo.Code.QnatZ45Zdivision
import qualified MAlonzo.Code.QnatZ45Zthms
import qualified MAlonzo.Code.Qproduct
import qualified MAlonzo.Code.Qstring
import qualified MAlonzo.Code.QwellZ45Zfounded
name6 = "nat-to-string.with-5"
d6 v0
  (MAlonzo.Code.Qproduct.C12 v1 (MAlonzo.Code.Qproduct.C12 v2 v3)) v4
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qlist.C9 (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce
            (d2 (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce
                  (v4 (MAlonzo.RTE.mazCoerce v1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.QnatZ45Zdivision.d115
                           (MAlonzo.RTE.mazCoerce
                              (MAlonzo.Code.Qnat.mazIntegerToNat (10 :: Integer)))
                           (MAlonzo.RTE.mazCoerce v1)
                           (MAlonzo.RTE.mazCoerce v2)
                           (MAlonzo.RTE.mazCoerce v0)
                           (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8)
                           (MAlonzo.RTE.mazCoerce v3))))))))
d6 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name6
name20 = "nat-to-string.string-to-digit"
d20 '0'
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qmaybe.C6
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer))))
d20 v0 = MAlonzo.RTE.mazCoerce (d_1_20 (MAlonzo.RTE.mazCoerce v0))
  where d_1_20 '1'
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.mazIntegerToNat (1 :: Integer))))
        d_1_20 v0
          = MAlonzo.RTE.mazCoerce (d_2_20 (MAlonzo.RTE.mazCoerce v0))
        d_2_20 '2'
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.mazIntegerToNat (2 :: Integer))))
        d_2_20 v0
          = MAlonzo.RTE.mazCoerce (d_3_20 (MAlonzo.RTE.mazCoerce v0))
        d_3_20 '3'
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.mazIntegerToNat (3 :: Integer))))
        d_3_20 v0
          = MAlonzo.RTE.mazCoerce (d_4_20 (MAlonzo.RTE.mazCoerce v0))
        d_4_20 '4'
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.mazIntegerToNat (4 :: Integer))))
        d_4_20 v0
          = MAlonzo.RTE.mazCoerce (d_5_20 (MAlonzo.RTE.mazCoerce v0))
        d_5_20 '5'
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.mazIntegerToNat (5 :: Integer))))
        d_5_20 v0
          = MAlonzo.RTE.mazCoerce (d_6_20 (MAlonzo.RTE.mazCoerce v0))
        d_6_20 '6'
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.mazIntegerToNat (6 :: Integer))))
        d_6_20 v0
          = MAlonzo.RTE.mazCoerce (d_7_20 (MAlonzo.RTE.mazCoerce v0))
        d_7_20 '7'
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.mazIntegerToNat (7 :: Integer))))
        d_7_20 v0
          = MAlonzo.RTE.mazCoerce (d_8_20 (MAlonzo.RTE.mazCoerce v0))
        d_8_20 '8'
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.mazIntegerToNat (8 :: Integer))))
        d_8_20 v0
          = MAlonzo.RTE.mazCoerce (d_9_20 (MAlonzo.RTE.mazCoerce v0))
        d_9_20 '9'
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.mazIntegerToNat (9 :: Integer))))
        d_9_20 v0
          = MAlonzo.RTE.mazCoerce (d_10_20 (MAlonzo.RTE.mazCoerce v0))
        d_10_20 v0 = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qmaybe.C7
name15 = "nat-to-string.digits-to-string"
d15 (MAlonzo.Code.Qlist.C6) = MAlonzo.RTE.mazCoerce ""
d15 v0 = MAlonzo.RTE.mazCoerce (d_1_15 (MAlonzo.RTE.mazCoerce v0))
  where d_1_15 (MAlonzo.Code.Qlist.C9 v0 v1)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qstring.d6
                 (MAlonzo.RTE.mazCoerce (d14 (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce (d15 (MAlonzo.RTE.mazCoerce v1))))
        d_1_15 v0 = MAlonzo.RTE.mazIncompleteMatch name15
name2 = "nat-to-string.\8469-to-digitsh"
d2 (MAlonzo.Code.Qnat.C2) v0
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qlist.C6
d2 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_2 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_2 (MAlonzo.Code.Qnat.C3 v0)
          (MAlonzo.Code.QwellZ45Zfounded.C12 v1 v2)
          = MAlonzo.RTE.mazCoerce
              (d6 (MAlonzo.RTE.mazCoerce v0)
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.QnatZ45Zdivision.d81
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (10 :: Integer)))
                       (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qeq.C8)))
                 (MAlonzo.RTE.mazCoerce v2))
        d_1_2 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name2
name18 = "nat-to-string.\8469-to-string"
d18 (MAlonzo.Code.Qnat.C2) = MAlonzo.RTE.mazCoerce "0"
d18 v0 = MAlonzo.RTE.mazCoerce (d_1_18 (MAlonzo.RTE.mazCoerce v0))
  where d_1_18 (MAlonzo.Code.Qnat.C3 v0)
          = MAlonzo.RTE.mazCoerce
              (d15
                 (MAlonzo.RTE.mazCoerce
                    (d12
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.C3 (MAlonzo.RTE.mazCoerce v0))))))
        d_1_18 v0 = MAlonzo.RTE.mazIncompleteMatch name18
name21 = "nat-to-string.digits-to-\8469h"
d21 v0 v1 (MAlonzo.Code.Qlist.C6) = MAlonzo.RTE.mazCoerce v1
d21 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_21 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_21 v0 v1 (MAlonzo.Code.Qlist.C9 v2 v3)
          = MAlonzo.RTE.mazCoerce
              (d21
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d9
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.mazIntegerToNat (10 :: Integer)))
                       (MAlonzo.RTE.mazCoerce v0)))
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qnat.d5
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qnat.d9 (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce v0)))
                       (MAlonzo.RTE.mazCoerce v1)))
                 (MAlonzo.RTE.mazCoerce v3))
        d_1_21 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name21
name14 = "nat-to-string.digit-to-string"
d14 (MAlonzo.Code.Qnat.C2) = MAlonzo.RTE.mazCoerce "0"
d14 v0 = MAlonzo.RTE.mazCoerce (d_1_14 (MAlonzo.RTE.mazCoerce v0))
  where d_1_14 (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2))
          = MAlonzo.RTE.mazCoerce "1"
        d_1_14 v0
          = MAlonzo.RTE.mazCoerce (d_2_14 (MAlonzo.RTE.mazCoerce v0))
        d_2_14
          (MAlonzo.Code.Qnat.C3
             (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2)))
          = MAlonzo.RTE.mazCoerce "2"
        d_2_14 v0
          = MAlonzo.RTE.mazCoerce (d_3_14 (MAlonzo.RTE.mazCoerce v0))
        d_3_14
          (MAlonzo.Code.Qnat.C3
             (MAlonzo.Code.Qnat.C3
                (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2))))
          = MAlonzo.RTE.mazCoerce "3"
        d_3_14 v0
          = MAlonzo.RTE.mazCoerce (d_4_14 (MAlonzo.RTE.mazCoerce v0))
        d_4_14
          (MAlonzo.Code.Qnat.C3
             (MAlonzo.Code.Qnat.C3
                (MAlonzo.Code.Qnat.C3
                   (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2)))))
          = MAlonzo.RTE.mazCoerce "4"
        d_4_14 v0
          = MAlonzo.RTE.mazCoerce (d_5_14 (MAlonzo.RTE.mazCoerce v0))
        d_5_14
          (MAlonzo.Code.Qnat.C3
             (MAlonzo.Code.Qnat.C3
                (MAlonzo.Code.Qnat.C3
                   (MAlonzo.Code.Qnat.C3
                      (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2))))))
          = MAlonzo.RTE.mazCoerce "5"
        d_5_14 v0
          = MAlonzo.RTE.mazCoerce (d_6_14 (MAlonzo.RTE.mazCoerce v0))
        d_6_14
          (MAlonzo.Code.Qnat.C3
             (MAlonzo.Code.Qnat.C3
                (MAlonzo.Code.Qnat.C3
                   (MAlonzo.Code.Qnat.C3
                      (MAlonzo.Code.Qnat.C3
                         (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2)))))))
          = MAlonzo.RTE.mazCoerce "6"
        d_6_14 v0
          = MAlonzo.RTE.mazCoerce (d_7_14 (MAlonzo.RTE.mazCoerce v0))
        d_7_14
          (MAlonzo.Code.Qnat.C3
             (MAlonzo.Code.Qnat.C3
                (MAlonzo.Code.Qnat.C3
                   (MAlonzo.Code.Qnat.C3
                      (MAlonzo.Code.Qnat.C3
                         (MAlonzo.Code.Qnat.C3
                            (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2))))))))
          = MAlonzo.RTE.mazCoerce "7"
        d_7_14 v0
          = MAlonzo.RTE.mazCoerce (d_8_14 (MAlonzo.RTE.mazCoerce v0))
        d_8_14
          (MAlonzo.Code.Qnat.C3
             (MAlonzo.Code.Qnat.C3
                (MAlonzo.Code.Qnat.C3
                   (MAlonzo.Code.Qnat.C3
                      (MAlonzo.Code.Qnat.C3
                         (MAlonzo.Code.Qnat.C3
                            (MAlonzo.Code.Qnat.C3
                               (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2)))))))))
          = MAlonzo.RTE.mazCoerce "8"
        d_8_14 v0
          = MAlonzo.RTE.mazCoerce (d_9_14 (MAlonzo.RTE.mazCoerce v0))
        d_9_14
          (MAlonzo.Code.Qnat.C3
             (MAlonzo.Code.Qnat.C3
                (MAlonzo.Code.Qnat.C3
                   (MAlonzo.Code.Qnat.C3
                      (MAlonzo.Code.Qnat.C3
                         (MAlonzo.Code.Qnat.C3
                            (MAlonzo.Code.Qnat.C3
                               (MAlonzo.Code.Qnat.C3
                                  (MAlonzo.Code.Qnat.C3 (MAlonzo.Code.Qnat.C2))))))))))
          = MAlonzo.RTE.mazCoerce "9"
        d_9_14 v0
          = MAlonzo.RTE.mazCoerce (d_10_14 (MAlonzo.RTE.mazCoerce v0))
        d_10_14 v0 = MAlonzo.RTE.mazCoerce "unexpected-digit"
name30 = "nat-to-string.string-to-\8469"
d30 v0
  = MAlonzo.RTE.mazCoerce
      (d33 (MAlonzo.RTE.mazCoerce v0)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qlist.d68
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qchar.d1)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
               (MAlonzo.RTE.mazCoerce d20)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qlist.d118
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
                     (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qchar.d1)
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qstring.d7 (MAlonzo.RTE.mazCoerce v0))))))))
name33 = "nat-to-string.with-32"
d33 v0 (MAlonzo.Code.Qmaybe.C7)
  = MAlonzo.RTE.mazCoerce MAlonzo.Code.Qmaybe.C7
d33 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_33 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_33 v0 (MAlonzo.Code.Qmaybe.C6 v1)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qmaybe.C6
                 (MAlonzo.RTE.mazCoerce (d28 (MAlonzo.RTE.mazCoerce v1))))
        d_1_33 v0 v1 = MAlonzo.RTE.mazIncompleteMatch name33
name12 = "nat-to-string.\8469-to-digits"
d12 v0
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qlist.d118
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qnat.d1)
         (MAlonzo.RTE.mazCoerce
            (d2 (MAlonzo.RTE.mazCoerce v0)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.QwellZ45Zfounded.d24 (MAlonzo.RTE.mazCoerce v0))))))
name28 = "nat-to-string.digits-to-\8469"
d28 v0
  = MAlonzo.RTE.mazCoerce
      (d21
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.mazIntegerToNat (1 :: Integer)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qnat.mazIntegerToNat (0 :: Integer)))
         (MAlonzo.RTE.mazCoerce v0))