{ mkDerivation, base, constraints, equational-reasoning
, ghc-typelits-natnormalise, ghc-typelits-presburger, lib
, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.8.2.0";
  sha256 = "d1c67f7158b3901105cd87e7b0145e1d7eb03d3501c7945bb07e4b6ce956b5d8";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc-typelits-natnormalise
    ghc-typelits-presburger singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
