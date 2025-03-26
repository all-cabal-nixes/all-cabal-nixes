{ mkDerivation, ansi-wl-pprint, array, base, containers, HUnit, lib
, mtl, multiset, parsec, QuickCheck, union-find-array
}:
mkDerivation {
  pname = "term-rewriting";
  version = "0.1.2.1";
  sha256 = "dbe54fb2ff8995196fa434786c5f1fd819d0efab0b75f9c3c5d760055b429f1a";
  revision = "1";
  editedCabalFile = "1qv92azw87xlyxlhdv1m29wg3g1v3mj2z3990bsa27h0fd7w3ri5";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl multiset parsec
    union-find-array
  ];
  testHaskellDepends = [ base containers HUnit QuickCheck ];
  homepage = "http://cl-informatik.uibk.ac.at/software/haskell-rewriting/";
  description = "Term Rewriting Library";
  license = lib.licenses.mit;
}
