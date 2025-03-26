{ mkDerivation, base, containers, deepseq, hashable, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.1.4.6";
  sha256 = "0d94b29364dcda50fea26b249483d39f7bda43efe28fdb22295c7dfaf3eafcab";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base containers hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
