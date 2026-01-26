{ mkDerivation, base, constraints, equational-reasoning, ghc
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, ghc-typelits-presburger, integer-logarithms, lib, QuickCheck
, quickcheck-instances, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "1.3.0.2";
  sha256 = "2c95a33a386b050a82f26eefb9b4804b36a3ef42d7d4beaad87519a6897bc79e";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
