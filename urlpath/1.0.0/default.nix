{ mkDerivation, base, criterion, deepseq, hspec, lib
, monoid-subclasses, mtl, QuickCheck, quickcheck-instances, text
, transformers
}:
mkDerivation {
  pname = "urlpath";
  version = "1.0.0";
  sha256 = "5550f136224b52f74ea6ecc079f0151cb067c907b3b101cdf844846261ed5ec9";
  libraryHaskellDepends = [
    base monoid-subclasses mtl transformers
  ];
  testHaskellDepends = [
    base hspec mtl QuickCheck quickcheck-instances text transformers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  description = "Painfully simple URL writing combinators";
  license = lib.licenses.mit;
}
