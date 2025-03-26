{ mkDerivation, base, bytestring, ChasingBottoms, containers
, criterion, deepseq, deepseq-generics, hashable, hashmap, HUnit
, lib, mtl, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.8.0";
  sha256 = "a4a188359ff28640359131061953f7dbb8258da8ecf0542db0d23f08bfa6eea8";
  revision = "2";
  editedCabalFile = "1889v2biyfv3lfgv88kd0cvzssiv6pskbm08dmj7nbv99lirzdgw";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base ChasingBottoms containers hashable HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq deepseq-generics
    hashable hashmap mtl random
  ];
  homepage = "https://github.com/tibbe/unordered-containers";
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
