{ mkDerivation, base, constraints, equational-reasoning, ghc
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, ghc-typelits-presburger, integer-logarithms, lib, QuickCheck
, quickcheck-instances, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "1.3.0.0";
  sha256 = "c7c36aa23ac17cbb5efe77835b4fc247713100c0053e8412b23a3e3e6162ae55";
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
