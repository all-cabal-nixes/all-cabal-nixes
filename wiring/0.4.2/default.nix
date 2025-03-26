{ mkDerivation, base, hspec, lib, mtl, QuickCheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "wiring";
  version = "0.4.2";
  sha256 = "f8b9cc8d1811d88ad1a19e67ae071f4bcdef17ae3ce1f63e9664f5255033e689";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base hspec mtl QuickCheck template-haskell transformers
  ];
  homepage = "http://github.com/seanparsons/wiring/";
  description = "Wiring, promotion and demotion of types";
  license = lib.licenses.bsd3;
}
