{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-simple, lib, QuickCheck
, quickcheck-unicode, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.2.0.6";
  sha256 = "d8fd82e876b4d1f2f4c25605adde2092308524a246fb4b3f4f665d73aaf56f73";
  revision = "2";
  editedCabalFile = "05dnfp1rs3vyisqjiq947gc0dbh4rdj8m6knnmw00jzc5ayij4jc";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim integer-simple
  ];
  testHaskellDepends = [
    array base bytestring deepseq directory ghc-prim HUnit
    integer-simple QuickCheck quickcheck-unicode random test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  doCheck = false;
  homepage = "https://github.com/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
