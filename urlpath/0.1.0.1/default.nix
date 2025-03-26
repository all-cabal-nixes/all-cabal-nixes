{ mkDerivation, base, hspec, lib, mtl, QuickCheck
, quickcheck-instances, text, transformers
}:
mkDerivation {
  pname = "urlpath";
  version = "0.1.0.1";
  sha256 = "63228a9afc7ed9121d48db6fc915d718e07658214e1d77484a9b0a7d635c0653";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [
    base hspec mtl QuickCheck quickcheck-instances text transformers
  ];
  description = "Painfully simple URL writing combinators";
  license = lib.licenses.mit;
}
