{ mkDerivation, array, base, binary, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, quickcheck-unicode
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.2.2.2";
  sha256 = "31465106360a7d7e214d96f1d1b4303a113ffce1bde44a4e614053a1e5072df9";
  revision = "2";
  editedCabalFile = "1dgb9v9csarxfphcs7n92aga1nvjy3w9vb8s7f1q55nn4b161ygq";
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
  license = lib.licenses.bsd2;
}
