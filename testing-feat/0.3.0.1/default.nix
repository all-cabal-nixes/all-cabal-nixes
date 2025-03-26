{ mkDerivation, base, lib, mtl, QuickCheck, tagshare
, template-haskell
}:
mkDerivation {
  pname = "testing-feat";
  version = "0.3.0.1";
  sha256 = "bed156b66e20dbdd32f7bef7ac8d3fd2ce40f6d2f722e98cb0d860b714bee59d";
  libraryHaskellDepends = [
    base mtl QuickCheck tagshare template-haskell
  ];
  description = "Functional Enumeration of Abstract Types";
  license = lib.licenses.bsd3;
}
