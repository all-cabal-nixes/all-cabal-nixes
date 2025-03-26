{ mkDerivation, base, hspec, lib, mtl, QuickCheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "wiring";
  version = "0.2.1";
  sha256 = "4552c62c481fe96288e1af0d7a67e631ddaadb46264df73337b0fe38b9d97bed";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base hspec mtl QuickCheck template-haskell transformers
  ];
  homepage = "http://github.com/seanparsons/wiring/";
  description = "Wiring, promotion and demotion of types";
  license = lib.licenses.bsd3;
}
