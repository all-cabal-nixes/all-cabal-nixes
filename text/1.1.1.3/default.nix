{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.1.1.3";
  sha256 = "0c7c94ee281deba5f58aa2a63c0f7a624227a570b5d5b49c807f2d9b08793ffb";
  revision = "2";
  editedCabalFile = "1cv1n6isp9hfzqc5rijis8kd799drh240naiq8jd3vnv1x0rv8ga";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim integer-gmp
  ];
  testHaskellDepends = [
    array base bytestring deepseq directory ghc-prim HUnit integer-gmp
    QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  doCheck = false;
  homepage = "https://github.com/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
