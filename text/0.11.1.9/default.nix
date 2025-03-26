{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "0.11.1.9";
  sha256 = "5328c4da6f9d7a3f88a5d5aa79ad7a1e9770f99adccf73f3b14a67bfc24e988a";
  revision = "2";
  editedCabalFile = "0zsbz808d0x9wgplpv31mcvwh6n3hd51c4yxxw6v1vdq56mak3dh";
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
