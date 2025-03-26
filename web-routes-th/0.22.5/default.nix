{ mkDerivation, base, hspec, HUnit, lib, parsec, QuickCheck, split
, template-haskell, text, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.5";
  sha256 = "1a4d3d51e67abb9c0906fbc586c2f8fa1fc2e251e944eb918ba38dd6796b3355";
  libraryHaskellDepends = [
    base parsec split template-haskell text web-routes
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck web-routes ];
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
