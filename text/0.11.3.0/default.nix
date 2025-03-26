{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "0.11.3.0";
  sha256 = "904cbca3152ce4b10943b137abe808db84712f179d37ea04494377774a0b283d";
  revision = "2";
  editedCabalFile = "0gg78zp90f8nrj7lrss8f64148b8q4blridav6549hkfv5qlcpvd";
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
