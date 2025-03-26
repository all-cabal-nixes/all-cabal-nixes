{ mkDerivation, base, bytestring, ChasingBottoms, containers
, criterion, deepseq, hashable, hashmap, HUnit, lib, mtl
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.3.1";
  sha256 = "a8d3bc3fad487fb6ef9f0082333cac3d4acf15cb5817ba4ff562a52c882f9f83";
  revision = "1";
  editedCabalFile = "19dkac0y2g0yvrjbrmcfc558v7qinlzc1rnfabva69h5risfnl4n";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base ChasingBottoms containers hashable HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq hashable hashmap mtl
    random
  ];
  homepage = "https://github.com/tibbe/unordered-containers";
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
