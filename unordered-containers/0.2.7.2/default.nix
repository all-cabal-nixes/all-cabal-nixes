{ mkDerivation, base, bytestring, ChasingBottoms, containers
, criterion, deepseq, deepseq-generics, hashable, hashmap, HUnit
, lib, mtl, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.7.2";
  sha256 = "7f5c4344fcab01f6046378c64522f0dfd69e417f6c1a8858a24bdabaadb3e56e";
  revision = "1";
  editedCabalFile = "124apmss1pqgvpsvivg7211m7np2mi2p2zs1v80b5y57xwmj5hhh";
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
