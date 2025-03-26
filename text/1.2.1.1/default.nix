{ mkDerivation, array, base, binary, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-simple, lib, QuickCheck
, quickcheck-unicode, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.2.1.1";
  sha256 = "8842cf873db906ab51c08c3d0901444299d2ebf417838943a5ab9920d4cd9450";
  revision = "2";
  editedCabalFile = "10fs4k6496n3vywimpy0sgmw8314aks9ydck4pws5qqbjwplgsh2";
  libraryHaskellDepends = [
    array base binary bytestring deepseq ghc-prim integer-simple
  ];
  testHaskellDepends = [
    array base binary bytestring deepseq directory ghc-prim HUnit
    integer-simple QuickCheck quickcheck-unicode random test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  doCheck = false;
  homepage = "https://github.com/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
