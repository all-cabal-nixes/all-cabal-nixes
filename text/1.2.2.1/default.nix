{ mkDerivation, array, base, binary, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, quickcheck-unicode
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.2.2.1";
  sha256 = "1addb1bdf36293c996653c9a0a320b5491714495862d997a23fb1ecd41ff395b";
  revision = "2";
  editedCabalFile = "1y586rvkg1nzmwvmzvvimv3gbvigjcsz5j5bv50af5v4x5857fkf";
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
  license = lib.licenses.bsd3;
}
