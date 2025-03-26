{ mkDerivation, array, base, binary, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, quickcheck-unicode
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text-utf8";
  version = "1.2.3.0";
  sha256 = "2a8c8edcafb9ed625efe2db0cf608bb93b2ccf04d253fac134004bcb4f89af9f";
  revision = "1";
  editedCabalFile = "05h8y5zw48w4sjmqxwn5vc1l7sh4kg3l4bbg0daac8bgjbdiz4jw";
  libraryHaskellDepends = [
    array base binary bytestring deepseq ghc-prim integer-gmp
  ];
  testHaskellDepends = [
    array base binary bytestring deepseq directory ghc-prim HUnit
    integer-gmp QuickCheck quickcheck-unicode random test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/text-utf8";
  description = "An efficient packed UTF-8 backed Unicode text type";
  license = lib.licenses.bsd2;
}
