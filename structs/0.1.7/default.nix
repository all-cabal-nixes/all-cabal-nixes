{ mkDerivation, base, deepseq, ghc-prim, lib, primitive, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "structs";
  version = "0.1.7";
  sha256 = "4b358bab39ad9ea0fc36edd52cabd2b09fbd5b7658cfca576dd93200fb5f4f1c";
  libraryHaskellDepends = [
    base deepseq ghc-prim primitive template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base primitive QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/ekmett/structs/";
  description = "Strict GC'd imperative object-oriented programming with cheap pointers";
  license = lib.licenses.bsd3;
}
