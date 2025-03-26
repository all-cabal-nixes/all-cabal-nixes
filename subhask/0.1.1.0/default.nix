{ mkDerivation, approximate, array, base, bloomfilter, bytes
, bytestring, cassava, containers, criterion, deepseq, erf, gamma
, ghc-prim, hmatrix, hyperloglog, lens, lib, monad-primitive
, MonadRandom, mtl, parallel, primitive, QuickCheck, semigroups
, template-haskell, test-framework, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "subhask";
  version = "0.1.1.0";
  sha256 = "c3e5a727ed988acb4c2a1083136be2faead19bef252345b12695d5050cddc791";
  libraryHaskellDepends = [
    approximate array base bloomfilter bytes bytestring cassava
    containers deepseq erf gamma ghc-prim hmatrix hyperloglog lens
    monad-primitive MonadRandom mtl parallel primitive QuickCheck
    semigroups template-haskell vector
  ];
  testHaskellDepends = [
    base test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion MonadRandom ];
  homepage = "http://github.com/mikeizbicki/subhask";
  description = "Type safe interface for programming in subcategories of Hask";
  license = lib.licenses.bsd3;
}
