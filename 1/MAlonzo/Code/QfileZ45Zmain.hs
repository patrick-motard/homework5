{-# LANGUAGE EmptyDataDecls, ExistentialQuantification,
  ScopedTypeVariables, NoMonomorphismRestriction, Rank2Types #-}
module MAlonzo.Code.QfileZ45Zmain where
import qualified MAlonzo.RTE
import qualified System.Environment
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Qfile
import qualified MAlonzo.Code.QfileZ45Ztypes
import qualified MAlonzo.Code.Qio
import qualified MAlonzo.Code.Qlib
import qualified MAlonzo.Code.Qlist
import qualified MAlonzo.Code.Qparse
import qualified MAlonzo.Code.Qrun
import qualified MAlonzo.Code.Qstring
import qualified MAlonzo.Code.Qsum
import qualified MAlonzo.Code.Qunit
name16 = "file-main._.insert-back-id"
d16
  = MAlonzo.RTE.mazCoerce
      (d4 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d568)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d32))
name32 = "file-main._.RunElement"
d32 a0 = ()
name80 = "file-main._.with-79"
d80 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qio.d24 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qio.d24 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
               (MAlonzo.RTE.mazCoerce v7)
               (MAlonzo.RTE.mazCoerce v5)))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qio.d7
               (MAlonzo.RTE.mazCoerce
                  (d42
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qstring.d2 (MAlonzo.RTE.mazCoerce v3)))
                     (MAlonzo.RTE.mazCoerce v4))))))
name11 = "file-main.parsem.parse.rulename"
name27 = "file-main._.Id"
name14 = "file-main._.RE"
d14 = ()
name30 = "file-main._.Run"
d30 a0 = ()
name17 = "file-main._.insert-front-id"
d17
  = MAlonzo.RTE.mazCoerce
      (d5 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d568)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d32))
name65 = "file-main._.with-64"
d65 v0 v1 v2 v3 v4 (MAlonzo.Code.Qsum.C11 v5)
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qio.d24 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qio.d24 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qio.d7
                     (MAlonzo.RTE.mazCoerce "Characters left before failure : ")))
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qio.d7
                     (MAlonzo.RTE.mazCoerce
                        (MAlonzo.Code.Qstring.d8 (MAlonzo.RTE.mazCoerce v5)))))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qio.d7
               (MAlonzo.RTE.mazCoerce "\nCannot proceed to parsing.\n"))))
d65 v0 v1 v2 v3 v4 v5
  = MAlonzo.RTE.mazCoerce
      (d_1_65 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5))
  where d_1_65 v0 v1 v2 v3 v4 (MAlonzo.Code.Qsum.C13 v5)
          = MAlonzo.RTE.mazCoerce
              (d73 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2)
                 (MAlonzo.RTE.mazCoerce v3)
                 (MAlonzo.RTE.mazCoerce v5)
                 (MAlonzo.RTE.mazCoerce
                    (d47
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qstring.d2 (MAlonzo.RTE.mazCoerce v3)))
                       (MAlonzo.RTE.mazCoerce v0)
                       (MAlonzo.RTE.mazCoerce v5)))
                 (MAlonzo.RTE.mazCoerce
                    (d22
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qstring.d2 (MAlonzo.RTE.mazCoerce v3)))
                       (MAlonzo.RTE.mazCoerce v5)))
                 (MAlonzo.RTE.mazCoerce v4))
        d_1_65 v0 v1 v2 v3 v4 v5 = MAlonzo.RTE.mazIncompleteMatch name65
name33 = "file-main._.RunElement-to-string"
d33
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qrun.d25
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
name12 = "file-main.parsem.parse.runRtn"
d12
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qparse.d211
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
name28 = "file-main._.InputChar"
name7 = "file-main.parsem.parse.parse-filter"
d7
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qparse.d71
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
name23 = "file-main._.rulename"
name39 = "file-main.process-file"
d39 v0 = MAlonzo.RTE.mazCoerce ""
name42 = "file-main.process"
d42 v0
  (MAlonzo.Code.Qrun.C19 v1 v2
     (MAlonzo.Code.Qrun.C13 v3 "file"
        (MAlonzo.Code.QfileZ45Ztypes.C19 v4) v5)
     (MAlonzo.Code.Qrun.C16))
  = MAlonzo.RTE.mazCoerce (d39 (MAlonzo.RTE.mazCoerce v4))
d42 v0 v1
  = MAlonzo.RTE.mazCoerce
      (d_1_42 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1))
  where d_1_42 v0 v1
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qstring.d6
                 (MAlonzo.RTE.mazCoerce "Parsing failure (run with -")
                 (MAlonzo.RTE.mazCoerce "-showParsed).\n"))
name58 = "file-main._.processText"
d58 v0 v1 v2 v3
  = MAlonzo.RTE.mazCoerce
      (d61 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce
            (d24
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qstring.d7 (MAlonzo.RTE.mazCoerce v3))))))
name10 = "file-main.parsem.parse.rewriteRun"
d10
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qparse.d272
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
name26 = "file-main._._::'_"
name29 = "file-main._.ParseTree"
name61 = "file-main._.with-60"
d61 v0 v1 v2 v3 v4
  = MAlonzo.RTE.mazCoerce
      (d65 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v4))
name8 = "file-main.parsem.parse.re-to-run"
d8
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qparse.d39
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
name24 = "file-main._.runRtn"
d24
  = MAlonzo.RTE.mazCoerce
      (d12 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d568)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d32))
name35 = "file-main._.empty-string"
d35
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qrun.d34
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
main = d99
name99 = "file-main.main"
d99
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qio.d6
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qlist.d3
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Agda.Primitive.d3)
               (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qstring.d1)))
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qio.d20)
         (MAlonzo.RTE.mazCoerce
            (d52 (MAlonzo.RTE.mazCoerce False) (MAlonzo.RTE.mazCoerce False))))
name3 = "file-main.parsem.parse.ic"
name19 = "file-main._.parse-filter"
d19
  = MAlonzo.RTE.mazCoerce
      (d7 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d568)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d32))
name22 = "file-main._.rewriteRun"
d22
  = MAlonzo.RTE.mazCoerce
      (d10 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d568)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d32))
name38 = "file-main._.rewriteRules.len-dec-rewrite"
d38
  = MAlonzo.RTE.mazCoerce
      (\ v0 -> MAlonzo.Code.Qrun.d41 (MAlonzo.RTE.mazCoerce v0))
name6 = "file-main.parsem.parse.parse"
d6
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qparse.d64
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
name9 = "file-main.parsem.parse.rewrite-main"
d9
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qparse.d222
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
name73 = "file-main._.with-72"
d73 v0 v1 v2 v3 v4 v5 v6 v7
  = MAlonzo.RTE.mazCoerce
      (d80 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2)
         (MAlonzo.RTE.mazCoerce v3)
         (MAlonzo.RTE.mazCoerce v6)
         (MAlonzo.RTE.mazCoerce
            (d47
               (MAlonzo.RTE.mazCoerce
                  (MAlonzo.Code.Qstring.d2 (MAlonzo.RTE.mazCoerce v3)))
               (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v6)))
         (MAlonzo.RTE.mazCoerce v4)
         (MAlonzo.RTE.mazCoerce v5)
         (MAlonzo.RTE.mazCoerce v7))
name36 = "file-main._.length-run"
d36
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qrun.d21
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
name52 = "file-main.processArgs"
d52 v0 v1 (MAlonzo.Code.Qlist.C9 v2 (MAlonzo.Code.Qlist.C6))
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qio.d6
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qstring.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qio.d8 (MAlonzo.RTE.mazCoerce v2)))
         (MAlonzo.RTE.mazCoerce
            (d58 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
               (MAlonzo.RTE.mazCoerce v2))))
d52 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_52 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_52 v0 v1 (MAlonzo.Code.Qlist.C9 "--showRun" v2)
          = MAlonzo.RTE.mazCoerce
              (d52 (MAlonzo.RTE.mazCoerce True) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_1_52 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_2_52 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_52 v0 v1 (MAlonzo.Code.Qlist.C9 "--showParsed" v2)
          = MAlonzo.RTE.mazCoerce
              (d52 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce True)
                 (MAlonzo.RTE.mazCoerce v2))
        d_2_52 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_3_52 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_3_52 v0 v1 (MAlonzo.Code.Qlist.C9 v2 v3)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qio.d7
                 (MAlonzo.RTE.mazCoerce
                    (MAlonzo.Code.Qstring.d6 (MAlonzo.RTE.mazCoerce "Unknown option ")
                       (MAlonzo.RTE.mazCoerce
                          (MAlonzo.Code.Qstring.d6 (MAlonzo.RTE.mazCoerce v2)
                             (MAlonzo.RTE.mazCoerce "\n"))))))
        d_3_52 v0 v1 v2
          = MAlonzo.RTE.mazCoerce
              (d_4_52 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
                 (MAlonzo.RTE.mazCoerce v2))
        d_4_52 v0 v1 (MAlonzo.Code.Qlist.C6)
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qio.d7
                 (MAlonzo.RTE.mazCoerce
                    "Please run with the name of a file to process.\n"))
        d_4_52 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name52
name4 = "file-main.parsem.parse.insert-back-id"
d4
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qparse.d55
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
name20 = "file-main._.re-to-run"
d20
  = MAlonzo.RTE.mazCoerce
      (d8 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d568)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d32))
name15 = "file-main._.ic"
name31 = "file-main._.Run-to-string"
d31
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qrun.d31
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
name47 = "file-main.putStrRunIf"
d47 v0 (True) v1
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qio.d24 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qio.d7
               (MAlonzo.RTE.mazCoerce
                  (d31 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)))))
         (MAlonzo.RTE.mazCoerce
            (MAlonzo.Code.Qio.d7 (MAlonzo.RTE.mazCoerce "\n"))))
d47 v0 v1 v2
  = MAlonzo.RTE.mazCoerce
      (d_1_47 (MAlonzo.RTE.mazCoerce v0) (MAlonzo.RTE.mazCoerce v1)
         (MAlonzo.RTE.mazCoerce v2))
  where d_1_47 v0 (False) v1
          = MAlonzo.RTE.mazCoerce
              (MAlonzo.Code.Qio.d3 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qunit.d1)
                 (MAlonzo.RTE.mazCoerce ()))
        d_1_47 v0 v1 v2 = MAlonzo.RTE.mazIncompleteMatch name47
name2 = "file-main.parsem.parse.RE"
d2 a0 a1 = ()
name18 = "file-main._.parse"
d18
  = MAlonzo.RTE.mazCoerce
      (d6 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d568)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d32))
name34 = "file-main._.[]'"
name5 = "file-main.parsem.parse.insert-front-id"
d5
  = MAlonzo.RTE.mazCoerce
      (MAlonzo.Code.Qparse.d51
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d1)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.QfileZ45Ztypes.d328))
name21 = "file-main._.rewrite-main"
d21
  = MAlonzo.RTE.mazCoerce
      (d9 (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d568)
         (MAlonzo.RTE.mazCoerce MAlonzo.Code.Qfile.d32))
name37 = "file-main._.rewriteRules"
d37 = ()