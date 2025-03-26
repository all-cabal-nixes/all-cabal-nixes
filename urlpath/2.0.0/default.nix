{ mkDerivation, base, criterion, deepseq, hspec, lib
, monoid-subclasses, mtl, QuickCheck, quickcheck-instances, text
, transformers
}:
mkDerivation {
  pname = "urlpath";
  version = "2.0.0";
  sha256 = "79c17add515987c85793e23aafa093603fbce92f690f35c2d9b613bda8e80ba7";
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
