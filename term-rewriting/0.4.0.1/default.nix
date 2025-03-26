{ mkDerivation, ansi-wl-pprint, array, base, containers, HUnit, lib
, mtl, multiset, parsec, QuickCheck, union-find-array
}:
mkDerivation {
  pname = "term-rewriting";
  version = "0.4.0.1";
  sha256 = "23d4c4f75ca83f32dab1914b168a66daf0a7e8b44561cd5f2f1c287721bfaf92";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl multiset parsec
    union-find-array
  ];
  testHaskellDepends = [ base containers HUnit QuickCheck ];
  homepage = "http://cl-informatik.uibk.ac.at/software/haskell-rewriting/";
  description = "Term Rewriting Library";
  license = lib.licenses.mit;
}
