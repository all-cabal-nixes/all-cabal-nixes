{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "0.11.2.2";
  sha256 = "6344e28609a0a08acd8cf59ecdf0e58b9afb849a6cf5eeaae2f14e2e79740032";
  revision = "2";
  editedCabalFile = "1md7xggcl4yrhrg4mgrii4qj9vb6ivgrcx49qi8n42zhw74zk51m";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim integer-gmp
  ];
  testHaskellDepends = [
    base bytestring deepseq directory ghc-prim HUnit QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  doCheck = false;
  homepage = "https://github.com/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
