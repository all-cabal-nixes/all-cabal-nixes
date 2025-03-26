{ mkDerivation, base, constraints, equational-reasoning
, ghc-typelits-natnormalise, ghc-typelits-presburger, lib
, monomorphic, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.7.1.2";
  sha256 = "c278c2660616179e61641d1d5356549946560ef2de66416b20d868f5fe1082e6";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc-typelits-natnormalise
    ghc-typelits-presburger monomorphic singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
