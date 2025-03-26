{ mkDerivation, array, base, binary, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, quickcheck-unicode
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.2.2.0";
  sha256 = "3fb3921488b4c10f1a389f4ad1a1ae44cf1a6d1ce4305a55d1d7c745cff50088";
  revision = "2";
  editedCabalFile = "1w3dc8gpwwijpa7rwcrwikpaavbiw53ysfl09i01m9zb06zlal5i";
  libraryHaskellDepends = [
    array base binary bytestring deepseq ghc-prim integer-gmp
  ];
  testHaskellDepends = [
    array base binary bytestring deepseq directory ghc-prim HUnit
    integer-gmp QuickCheck quickcheck-unicode random test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  doCheck = false;
  homepage = "https://github.com/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
