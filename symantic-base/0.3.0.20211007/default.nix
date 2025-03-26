{ mkDerivation, base, containers, hashable, lib, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "symantic-base";
  version = "0.3.0.20211007";
  sha256 = "58af68f38eb4eb2c162adba4ba71200de02b05b11b1654af33d90f18474b47c5";
  libraryHaskellDepends = [
    base containers hashable template-haskell transformers
    unordered-containers
  ];
  homepage = "https://git.code.sourcephile.fr/~julm/symantic-base";
  description = "Basic symantics combinators for Embedded Domain-Specific Languages (EDSL)";
  license = lib.licenses.agpl3Plus;
}
