{ mkDerivation, base, constraints, equational-reasoning, ghc
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, ghc-typelits-presburger, integer-logarithms, lib, QuickCheck
, quickcheck-instances, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "1.2.0.1";
  sha256 = "1db53c4b9091f090090c7ffd7e911c6aac227de6e7670eb20bc191698646fb79";
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
