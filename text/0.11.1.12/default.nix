{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "0.11.1.12";
  sha256 = "b4ce2d05ad1c2f4c2fa75a7e1c10b1aaf15b055bb2bd8a7b9dac0f0939214048";
  revision = "2";
  editedCabalFile = "0n6a63jc99w7ygl500ifb9qbr6jl9ap9fff14905nvi9mfc1z947";
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
