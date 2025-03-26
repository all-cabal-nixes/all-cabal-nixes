{ mkDerivation, base, deepseq, ghc-prim, lib, primitive, QuickCheck
, random, template-haskell, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.10.12.3";
  sha256 = "0f765ce0238d89ffdb67656a364f7bf5012d68de9642da6bb2a425b61f88e89a";
  revision = "2";
  editedCabalFile = "1kq46fw08fdxxysk7c8b0nx6l85j22czvj79k6zcaf420frs0yrx";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base QuickCheck random template-haskell test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
