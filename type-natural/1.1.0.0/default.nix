{ mkDerivation, base, constraints, equational-reasoning, ghc
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, ghc-typelits-presburger, integer-logarithms, lib, QuickCheck
, quickcheck-instances, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "1.1.0.0";
  sha256 = "55ae1e1a520eb4d02ed34f00afc938ce4b977c2f7d63513d91612423c8955e2b";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc ghc-typelits-knownnat
    ghc-typelits-natnormalise ghc-typelits-presburger
    integer-logarithms template-haskell
  ];
  testHaskellDepends = [
    base equational-reasoning integer-logarithms QuickCheck
    quickcheck-instances tasty tasty-discover tasty-hunit
    tasty-quickcheck template-haskell
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
