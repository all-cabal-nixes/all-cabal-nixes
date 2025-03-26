{ mkDerivation, base, hspec, lib, mtl, QuickCheck
, quickcheck-instances, text, transformers
}:
mkDerivation {
  pname = "urlpath";
  version = "0.1";
  sha256 = "67bf961f3eaf69780e33f978b1efcbba9e2e77b281e9e33d95e85d69b96e066b";
  libraryHaskellDepends = [ base mtl text transformers ];
  testHaskellDepends = [
    base hspec mtl QuickCheck quickcheck-instances text transformers
  ];
  description = "Painfully simple URL writing combinators";
  license = lib.licenses.mit;
}
