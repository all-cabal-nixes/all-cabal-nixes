{ mkDerivation, base, bytestring, ChasingBottoms, containers
, deepseq, gauge, hashable, hashmap, HUnit, lib, mtl, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.15.0";
  sha256 = "6c92eaf080a2dcce5481674f5e8e42fb2c66da838eec55e72a3c960bfeacd368";
  revision = "1";
  editedCabalFile = "17nqg26x8wizgn5pcaqcrl7hscwhgy6pcpn6wxzlc5wh9bspwf1r";
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
