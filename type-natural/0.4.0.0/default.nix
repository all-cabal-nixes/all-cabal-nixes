{ mkDerivation, base, constraints, equational-reasoning
, ghc-typelits-natnormalise, ghc-typelits-presburger, lib
, monomorphic, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.4.0.0";
  sha256 = "3ce5d94356d55cdd64c839913b128a6833479a57d0525cf17b1619e2b4f14143";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc-typelits-natnormalise
    ghc-typelits-presburger monomorphic singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
