{ mkDerivation, base, bytestring, containers, deepseq, lib
, primitive, QuickCheck, random, stm, system-cxx-std-lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text
, text-builder-linear, vector, vector-algorithms
}:
mkDerivation {
  pname = "vector-quicksort";
  version = "0.2";
  sha256 = "ab83803c3182476fea5e3b3fa50bc4ee92aa0bab07a667b0115ad42b636f9e33";
  libraryHaskellDepends = [
    base primitive stm system-cxx-std-lib vector
  ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq random stm tasty tasty-bench tasty-hunit
    text text-builder-linear vector vector-algorithms
  ];
  doHaddock = false;
  homepage = "https://github.com/sergv/vector-quicksort";
  description = "Fast and flexible quicksort implementation for mutable vectors";
  license = lib.licenses.asl20;
}
