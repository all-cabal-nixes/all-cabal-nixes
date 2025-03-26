{ mkDerivation, array, base, criterion, deepseq, lib, QuickCheck
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "var";
  version = "0.2.0.0";
  sha256 = "51ec39cb631e3a73bfbd6d6027fd6379a74658a3c853242509feef8abc3783ed";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ array base criterion deepseq ];
  homepage = "http://github.com/sonyandy/var";
  description = "Mutable variables and tuples";
  license = lib.licenses.bsd3;
}
