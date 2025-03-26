{ mkDerivation, base, constraints, equational-reasoning
, ghc-typelits-natnormalise, ghc-typelits-presburger, lib
, monomorphic, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.7.1.4";
  sha256 = "d62f0ff49ab539ad597323c86ff1168278d13479f57c4fae967c53f9e7d240e7";
  revision = "1";
  editedCabalFile = "0g75rszhy7fj3riy0j8y6j78m7gx6pp8h4j67zqax6anq3ry12fn";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc-typelits-natnormalise
    ghc-typelits-presburger monomorphic singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
