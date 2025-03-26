{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "1.0.0.0";
  sha256 = "566efe02df07dd870c23565a895009a5e77431b02422d0182c8c22da8bed278e";
  revision = "2";
  editedCabalFile = "0yacv5p915419q0sk68pqgb4lqpf1q73klfdfbv9wgw29gyh1k6z";
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
