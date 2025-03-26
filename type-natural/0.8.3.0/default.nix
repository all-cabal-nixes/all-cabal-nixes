{ mkDerivation, base, constraints, equational-reasoning
, ghc-typelits-natnormalise, ghc-typelits-presburger, lib
, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.8.3.0";
  sha256 = "2178aca3757023ff79aa30cac012043e97be7e52f1b983607aa949f49f4643d1";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc-typelits-natnormalise
    ghc-typelits-presburger singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
