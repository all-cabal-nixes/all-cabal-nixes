{ mkDerivation, base, containers, deepseq, hashable, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.1.4.0";
  sha256 = "693deea97e7d136d6134a65a7221f8c4438140fc8d86a418b4f34c61b348b5ec";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base containers hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
