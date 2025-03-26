{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "0.11.2.1";
  sha256 = "69c9b5df8743cb5e5444f1730a8f7aed087e347bb26546e22e104ee46017502a";
  revision = "2";
  editedCabalFile = "1ii8smgp70yv0dwc64q7l94pdnbwwgpllnj9arqfmzhm1ljy1ccj";
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
