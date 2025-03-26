{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-simple, lib, QuickCheck
, quickcheck-unicode, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.2.0.4";
  sha256 = "865dbb8e824c197cdda6a15e8764c057335febe05573a764e54867460e0b9700";
  revision = "2";
  editedCabalFile = "05jjpmljnwgd9w5nihzld93j4n4szp34r55fviiy39cch4wcml3r";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim integer-simple
  ];
  testHaskellDepends = [
    array base bytestring deepseq directory ghc-prim HUnit
    integer-simple QuickCheck quickcheck-unicode random test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  doCheck = false;
  homepage = "https://github.com/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
