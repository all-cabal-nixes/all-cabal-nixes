{ mkDerivation, ansi-wl-pprint, array, base, containers, HUnit, lib
, mtl, multiset, parsec, QuickCheck, union-find-array
}:
mkDerivation {
  pname = "term-rewriting";
  version = "0.4";
  sha256 = "f4a216df31259ac42c3fa589f4e8555a9c5674b784aa7f7552ed6c2022910d81";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl multiset parsec
    union-find-array
  ];
  testHaskellDepends = [ base containers HUnit QuickCheck ];
  homepage = "http://cl-informatik.uibk.ac.at/software/haskell-rewriting/";
  description = "Term Rewriting Library";
  license = lib.licenses.mit;
}
