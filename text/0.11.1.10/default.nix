{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "0.11.1.10";
  sha256 = "d1f507968fc15e70ff19ad7ca406fe7f01f912e715925533245b22bb1fa119b6";
  revision = "2";
  editedCabalFile = "1517pj4z9rw4h28fl4y78mail4xvvzd1d2f9h01xzi5ban1ir3zn";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim integer-gmp
  ];
  testHaskellDepends = [
    base bytestring deepseq directory HUnit QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  doCheck = false;
  homepage = "https://github.com/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
