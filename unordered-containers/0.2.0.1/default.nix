{ mkDerivation, base, containers, deepseq, hashable, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.0.1";
  sha256 = "147f985e5db1f505a04361c5cce431749cd0505000ff67e5772f719474a1789b";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base containers hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
