{ mkDerivation, base, constraints, equational-reasoning, ghc
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, ghc-typelits-presburger, integer-logarithms, lib, QuickCheck
, quickcheck-instances, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "1.1.0.1";
  sha256 = "3f42364165ba324f6ff88a109fa838ad7983e9ac4aefa80cae2c155e5454f5b7";
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
