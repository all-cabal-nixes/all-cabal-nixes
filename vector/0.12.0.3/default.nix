{ mkDerivation, base, base-orphans, deepseq, ghc-prim, HUnit, lib
, primitive, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.12.0.3";
  sha256 = "b8a2bfbf9d22d34a28cde9b9e92bfb054e46797754154dd5883295c38936e5a8";
  revision = "2";
  editedCabalFile = "1kjs6jnbxziv1q0md2jiqic0r19ry8xlg7wdr8b52rz7yjyb08hl";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base base-orphans HUnit primitive QuickCheck random
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
