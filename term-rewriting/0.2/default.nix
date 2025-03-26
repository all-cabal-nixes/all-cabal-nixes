{ mkDerivation, ansi-wl-pprint, array, base, containers, HUnit, lib
, mtl, multiset, parsec, QuickCheck, union-find-array
}:
mkDerivation {
  pname = "term-rewriting";
  version = "0.2";
  sha256 = "2154905572f2b12c37d4a6ec3dd57d1bdd243057216aaf584432538af2635d1d";
  revision = "1";
  editedCabalFile = "1glxaz4kn277r33vi2yykqv7jmkp2590bbip3lmrxh98wxa5g8vp";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl multiset parsec
    union-find-array
  ];
  testHaskellDepends = [ base containers HUnit QuickCheck ];
  homepage = "http://cl-informatik.uibk.ac.at/software/haskell-rewriting/";
  description = "Term Rewriting Library";
  license = lib.licenses.mit;
}
