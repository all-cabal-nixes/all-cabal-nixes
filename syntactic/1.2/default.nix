{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, test-framework
, test-framework-golden, test-framework-quickcheck2
, test-framework-th, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "1.2";
  sha256 = "d75ce956643a9e81e8029cda07ad5c09c4789ff4560eeff079d439972d47be3c";
  libraryHaskellDepends = [
    array base constraints containers data-hash ghc-prim mtl
    transformers tuple
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework test-framework-golden
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
