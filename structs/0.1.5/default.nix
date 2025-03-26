{ mkDerivation, base, deepseq, ghc-prim, lib, primitive, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "structs";
  version = "0.1.5";
  sha256 = "4e2ecef51fccbb91efaa41926521d7a1c6317d7067e80f6a5e9b51f00c2f52e3";
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
