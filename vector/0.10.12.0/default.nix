{ mkDerivation, base, deepseq, ghc-prim, lib, primitive, QuickCheck
, random, template-haskell, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.10.12.0";
  sha256 = "f478a121208acc1119bf22d4c28274dc7151cd1505283655b7d17c1cab2b19a4";
  revision = "1";
  editedCabalFile = "1hpqyiqb5rb63slbwvyl71cbr34zdx2nf3iwngk2xr57ap9fpbym";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base QuickCheck random template-haskell test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
