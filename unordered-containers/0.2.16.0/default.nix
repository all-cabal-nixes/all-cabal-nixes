{ mkDerivation, base, bytestring, ChasingBottoms, containers
, deepseq, gauge, hashable, hashmap, HUnit, lib, mtl, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.16.0";
  sha256 = "bccf68bcf262a149e8cdb25bc4a87d59642faa772ec4db384e16ac8f4f3f49ef";
  revision = "1";
  editedCabalFile = "0r51969l5yddv2b01p217lhnj78gj0nibz4bm63y95sqwi5xvy91";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base ChasingBottoms containers hashable HUnit QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq gauge hashable hashmap mtl
    random
  ];
  homepage = "https://github.com/haskell-unordered-containers/unordered-containers";
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
