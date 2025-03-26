{ mkDerivation, base, bytestring, ChasingBottoms, containers
, criterion, deepseq, hashable, hashmap, HUnit, lib, mtl
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.5.1";
  sha256 = "6e5878ade3ea65f2a7cb0a1df155f88f7e710d5bb975a5cbf1b45fb8cfee811a";
  revision = "1";
  editedCabalFile = "0kbd4c2vfv10w8biqfhf4n5gljjy6y23x4qi84gnrpp6riaqhfsp";
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
