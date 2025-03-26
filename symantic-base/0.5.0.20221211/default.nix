{ mkDerivation, base, containers, hashable, lib, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "symantic-base";
  version = "0.5.0.20221211";
  sha256 = "adb5120f82208b6e1e24f308b7ae72199b6282f012558394170f79e7f9de9303";
  libraryHaskellDepends = [
    base containers hashable template-haskell transformers
    unordered-containers
  ];
  homepage = "https://git.sourcephile.fr/haskell/symantic-base";
  description = "Basic symantic combinators for Embedded Domain-Specific Languages (EDSL)";
  license = lib.licenses.agpl3Plus;
}
