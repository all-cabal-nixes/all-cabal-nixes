{ mkDerivation, base, constraints, equational-reasoning
, ghc-typelits-natnormalise, ghc-typelits-presburger, lib
, monomorphic, singletons, template-haskell
}:
mkDerivation {
  pname = "type-natural";
  version = "0.7.1.3";
  sha256 = "56d3962fb5c7a9e858f75603e1dc8d73c8a8adea65a0097bdf5ef033b0529ee2";
  revision = "1";
  editedCabalFile = "08yv53ia3p97419lab4j6bx934kan53d1ki3y1pjklhgi06w5n4p";
  libraryHaskellDepends = [
    base constraints equational-reasoning ghc-typelits-natnormalise
    ghc-typelits-presburger monomorphic singletons template-haskell
  ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
