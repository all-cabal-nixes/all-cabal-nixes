{ mkDerivation, base, criterion, deepseq, hspec, lib
, monoid-subclasses, mtl, QuickCheck, quickcheck-instances, text
, transformers
}:
mkDerivation {
  pname = "urlpath";
  version = "2.1.0";
  sha256 = "096326af70334a620ce235200b598f889203e235fb3d9047ae3d598a84901fe1";
  revision = "1";
  editedCabalFile = "1q8kkxraafzmkr72md6j9ggspmr9jvsj3m1503r4r653krfv4hm3";
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
