{ mkDerivation, base, containers, ghc-prim, lib, megaparsec
, monad-classes, mono-traversable, symantic, symantic-grammar
, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-lib";
  version = "0.0.2.20170702";
  sha256 = "4170a970d9840980704ae0b79989573904b2cd27198f5e9b059929aeeb22b1bf";
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
