{ mkDerivation, base, deepseq, ghc-prim, lib, primitive, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "structs";
  version = "0.1.8";
  sha256 = "dd670f31809de7eac7e9c0d9aa98cc1f3db81a82f9f5ff5e1c4dc4bda1aac81f";
  revision = "1";
  editedCabalFile = "1k4k41322zvmqw0812kip09gm6dhk441w3q0m59z2b5mlvmqr5qq";
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
