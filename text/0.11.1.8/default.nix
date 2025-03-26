{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "0.11.1.8";
  sha256 = "b9c9ed239c065a109ca428fcd8cec4150be04363133e01cecdf8c35d49d43552";
  revision = "2";
  editedCabalFile = "0cgqpyxjmvzm3irywr4ibzldzhivbsp8q0awfxf6a0rijl8807aa";
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
