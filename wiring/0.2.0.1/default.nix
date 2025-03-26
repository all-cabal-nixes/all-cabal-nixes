{ mkDerivation, base, hspec, lib, mtl, QuickCheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "wiring";
  version = "0.2.0.1";
  sha256 = "c0fc77a846d09f32b1afca6045f7394b00e666927583cb61485538d83484648c";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base hspec mtl QuickCheck template-haskell transformers
  ];
  homepage = "http://github.com/seanparsons/wiring/";
  description = "Wiring, promotion and demotion of types";
  license = lib.licenses.bsd3;
}
