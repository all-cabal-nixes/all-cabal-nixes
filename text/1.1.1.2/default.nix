{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.1.1.2";
  sha256 = "486a9d46732beff6ba0984be6549447a70d4cac74ab1605e078a880ddc057286";
  revision = "2";
  editedCabalFile = "0fdl9l537i1qddzkn57i1gcacp7q4lx0gs3glbi9dkm5vmp6dvyx";
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
