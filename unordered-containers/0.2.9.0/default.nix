{ mkDerivation, base, bytestring, ChasingBottoms, containers
, criterion, deepseq, deepseq-generics, hashable, hashmap, HUnit
, lib, mtl, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.9.0";
  sha256 = "6730cb5c4a3e953e2c199d6425be08fd088ff0089a3e140d63226c052e318250";
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
