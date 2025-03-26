{ mkDerivation, base, lib, mtl, QuickCheck, tagshare
, template-haskell
}:
mkDerivation {
  pname = "testing-feat";
  version = "0.3";
  sha256 = "a48cd3cb166862975d7c342d3abbfc473d25e166fccd7af2a2f94de417154c65";
  libraryHaskellDepends = [
    base mtl QuickCheck tagshare template-haskell
  ];
  description = "Functional Enumeration of Abstract Types";
  license = lib.licenses.bsd3;
}
