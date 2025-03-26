{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "0.11.1.6";
  sha256 = "a792daea8f8ba1bd03875f297d02051f5ac21bcee685232d5ab4552679ff9bb0";
  revision = "2";
  editedCabalFile = "1dh51wxpak5vryv4i2xqbv75qi50mlnjja3kgay5irmhqjbvrcva";
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
