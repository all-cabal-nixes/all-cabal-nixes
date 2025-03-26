{ mkDerivation, array, base, binary, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-simple, lib, QuickCheck
, quickcheck-unicode, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.2.1.2";
  sha256 = "4aea6df579a6f09301b00f638105beac8bd21d8731d27ff6ec6026e81e0f3b96";
  revision = "2";
  editedCabalFile = "0hf1224qjqk3jq67873krlf81yi18vzly2p7ixpyvjbd4r247kws";
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
