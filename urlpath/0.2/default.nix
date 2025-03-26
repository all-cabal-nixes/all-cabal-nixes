{ mkDerivation, base, hspec, lib, mtl, QuickCheck
, quickcheck-instances, text, transformers
}:
mkDerivation {
  pname = "urlpath";
  version = "0.2";
  sha256 = "c1aa7c4799bccc0e0fa3a4ecf2c4cb8d5b5b9a6aff5e7ed807f98596aa397c65";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [
    base hspec mtl QuickCheck quickcheck-instances text transformers
  ];
  description = "Painfully simple URL writing combinators";
  license = lib.licenses.mit;
}
