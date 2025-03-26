{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-simple, lib, QuickCheck
, quickcheck-unicode, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.2.0.5";
  sha256 = "b3be9c59b01d5386ae8a1d6b9f9ede653e396f278f537820327d7bc976242e9c";
  revision = "2";
  editedCabalFile = "04gqvg98rvyf84waa89ras7cl2dh6p2nyk93cn8iv02jipq1x9ac";
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
