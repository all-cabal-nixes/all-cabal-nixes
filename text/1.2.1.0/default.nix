{ mkDerivation, array, base, binary, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-simple, lib, QuickCheck
, quickcheck-unicode, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.2.1.0";
  sha256 = "f1c6df692cbfd9ebcdd137d31dd0a54364980411af23e7a0ae518e82b640fb56";
  revision = "2";
  editedCabalFile = "1gdxfb8hrpgxk7kgmbbibsx00ywi0vjbz4ayfc776qj9p55aq95z";
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
