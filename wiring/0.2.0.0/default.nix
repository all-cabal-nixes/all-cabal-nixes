{ mkDerivation, base, hspec, lib, mtl, QuickCheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "wiring";
  version = "0.2.0.0";
  sha256 = "a3d822f74086596c55745a250fe56d617be1db5a5f2b8a8a4f4009cc7a550fe9";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base hspec mtl QuickCheck template-haskell transformers
  ];
  homepage = "http://github.com/seanparsons/wiring/";
  description = "Wiring, promotion and demotion of types";
  license = lib.licenses.bsd3;
}
