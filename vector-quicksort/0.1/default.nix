{ mkDerivation, atomic-counter, base, bytestring, containers
, deepseq, lib, parallel, primitive, QuickCheck, random, stm
, system-cxx-std-lib, tasty, tasty-bench, tasty-quickcheck, text
, text-builder-linear, vector, vector-algorithms
}:
mkDerivation {
  pname = "vector-quicksort";
  version = "0.1";
  sha256 = "6e4ecf3d3a6d48004bbb4d7f887883c87b5b01355544c8c3d0fe8fa394ff0ae9";
  revision = "1";
  editedCabalFile = "18h7lflrp2d80cjzdqwjykpl95b3ng9bcrb9gq5qnab652fgyr8j";
  libraryHaskellDepends = [
    base parallel primitive stm system-cxx-std-lib vector
  ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    atomic-counter base bytestring deepseq primitive random stm tasty
    tasty-bench text text-builder-linear vector vector-algorithms
  ];
  doHaddock = false;
  homepage = "https://github.com/sergv/vector-quicksort";
  description = "Fast and flexible quicksort implementation for mutable vectors";
  license = lib.licensesSpdx."Apache-2.0";
}
