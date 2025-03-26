{ mkDerivation, base, containers, ghc-prim, lib, megaparsec
, monad-classes, mono-traversable, symantic, symantic-grammar
, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-lib";
  version = "0.0.2.20170623";
  sha256 = "5b3fecf48647cf7e86848d4b983d7a5f17fc959b71be71261e0b0bd9d0259283";
  libraryHaskellDepends = [
    base containers ghc-prim monad-classes mono-traversable symantic
    symantic-grammar text transformers
  ];
  testHaskellDepends = [
    base containers megaparsec monad-classes mono-traversable symantic
    symantic-grammar tasty tasty-hunit text transformers
  ];
  description = "Symantics for common types";
  license = lib.licenses.gpl3Only;
}
