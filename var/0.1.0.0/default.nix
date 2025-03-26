{ mkDerivation, array, base, criterion, deepseq, lib, QuickCheck
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "var";
  version = "0.1.0.0";
  sha256 = "1414a317e2cfcce9c6c120a2bce7b60ad553b394015ab798a6b969554c04076a";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ array base criterion deepseq ];
  homepage = "http://github.com/sonyandy/var";
  description = "Mutable variables and tuples";
  license = lib.licenses.bsd3;
}
