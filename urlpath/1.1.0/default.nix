{ mkDerivation, base, criterion, deepseq, hspec, lib
, monoid-subclasses, mtl, QuickCheck, quickcheck-instances, text
, transformers
}:
mkDerivation {
  pname = "urlpath";
  version = "1.1.0";
  sha256 = "a1d9dddace935f71fcd0a2631e2102ed62f5def1e7cfc99965d6babcf270ec30";
  libraryHaskellDepends = [
    base monoid-subclasses mtl transformers
  ];
  testHaskellDepends = [
    base hspec monoid-subclasses mtl QuickCheck quickcheck-instances
    text transformers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  description = "Painfully simple URL writing combinators";
  license = lib.licenses.mit;
}
