{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.1.1.1";
  sha256 = "c9933ad2a91ecd888ff370e3680c725890c8f8a7eaffc728d2d0cbcdc691a381";
  revision = "2";
  editedCabalFile = "01haj461jb5lgczmyjx5csyphmfalppf6fv38s0sn0a075380vig";
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
