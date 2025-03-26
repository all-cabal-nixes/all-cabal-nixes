{ mkDerivation, base, constraints, equational-reasoning
, ghc-typelits-natnormalise, ghc-typelits-presburger, lib
, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.8.0.0";
  sha256 = "442e2ff18e9576e5a3e5de42b68d528125a17889c95f076b64acc5cd8ca9be31";
  revision = "1";
  editedCabalFile = "10418iz1ykpafkid4bn5kpsmr5aiwknp8plqkkjb19q4lj82ipj6";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc-typelits-natnormalise
    ghc-typelits-presburger singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
