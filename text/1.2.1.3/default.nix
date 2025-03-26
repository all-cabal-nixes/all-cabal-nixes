{ mkDerivation, array, base, binary, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-simple, lib, QuickCheck
, quickcheck-unicode, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.2.1.3";
  sha256 = "98364c94f259ec95e380e44bde90b37708ec6f0d45eb9efe821ab67959e9f83f";
  revision = "2";
  editedCabalFile = "0dxwj6m3ciig3xfjvjs0jsgz7lvz8j49j1p00cc0jawikxvciq3s";
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
