{ mkDerivation, base, deepseq, ghc-prim, lib, primitive, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "structs";
  version = "0.1.6";
  sha256 = "f381d7740f37824e75d74241d56ea761bea8f70da13608b455ca901eb786eb73";
  revision = "1";
  editedCabalFile = "1vpi14bc8x53dxzcyya39zr287kyfrjxiy5z5lwfkf63dmsrbd28";
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
