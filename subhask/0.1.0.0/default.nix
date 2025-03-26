{ mkDerivation, approximate, base, bloomfilter, bytes, bytestring
, cassava, containers, criterion, deepseq, erf, gamma, ghc-prim
, hmatrix, hyperloglog, lens, lib, monad-primitive, MonadRandom
, mtl, parallel, pipes, primitive, QuickCheck, semigroups
, template-haskell, test-framework, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "subhask";
  version = "0.1.0.0";
  sha256 = "a8c412ac57a45725bed7bde07bb95784928992113150aa9926dcc09a3182e80c";
  libraryHaskellDepends = [
    approximate base bloomfilter bytes bytestring cassava containers
    deepseq erf gamma ghc-prim hmatrix hyperloglog lens monad-primitive
    MonadRandom mtl parallel pipes primitive QuickCheck semigroups
    template-haskell vector
  ];
  testHaskellDepends = [
    base test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion MonadRandom ];
  homepage = "http://github.com/mikeizbicki/subhask";
  description = "Type safe interface for programming in subcategories of Hask";
  license = lib.licenses.bsd3;
}
