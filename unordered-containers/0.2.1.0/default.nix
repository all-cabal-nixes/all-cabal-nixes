{ mkDerivation, base, containers, deepseq, hashable, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.1.0";
  sha256 = "97f0c85d9419e2d323124812dde83039abe604113c567783c2ca1928c68d627e";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base containers hashable HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
