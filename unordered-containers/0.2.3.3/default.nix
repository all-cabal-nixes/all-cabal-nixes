{ mkDerivation, base, bytestring, ChasingBottoms, containers
, criterion, deepseq, hashable, hashmap, HUnit, lib, mtl
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.3.3";
  sha256 = "b1694120cb2a14494c93a85a31c310900aa384e7468c113f71b06a325d0a5627";
  revision = "1";
  editedCabalFile = "05yikns955d27cqlkpizz43sm8bv6dfqvvdfr178xgq4284jls2a";
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
