{ mkDerivation, base, hspec, lib, mtl, QuickCheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "wiring";
  version = "0.4.1";
  sha256 = "b2a6e2ac3299d109244432dbdce4094d9967f10916c31a3df5a7bf6fbcc67b01";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base hspec mtl QuickCheck template-haskell transformers
  ];
  homepage = "http://github.com/seanparsons/wiring/";
  description = "Wiring, promotion and demotion of types";
  license = lib.licenses.bsd3;
}
