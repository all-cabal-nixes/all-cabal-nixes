{ mkDerivation, base, constraints, equational-reasoning
, ghc-typelits-natnormalise, ghc-typelits-presburger, lib
, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.8.1.0";
  sha256 = "42655365dcbbd27636166b5e52b8f0dab8f822de46827851aca2ffc1d85ce03e";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc-typelits-natnormalise
    ghc-typelits-presburger singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
