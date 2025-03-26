{ mkDerivation, base, bytestring, ChasingBottoms, containers
, criterion, deepseq, hashable, hashmap, HUnit, lib, mtl
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.3.2";
  sha256 = "c56e6755d1f317482c5bb83ea3f0e4a4e46eb915494e9b1614f10b85bf58ee39";
  revision = "1";
  editedCabalFile = "1drfyfr9ag4fippi6i9gybc6f8a5q814w81nij4j4bd1axrfpqjk";
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
