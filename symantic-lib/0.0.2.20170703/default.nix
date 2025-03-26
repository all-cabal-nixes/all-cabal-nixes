{ mkDerivation, base, containers, ghc-prim, lib, megaparsec
, monad-classes, mono-traversable, symantic, symantic-grammar
, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-lib";
  version = "0.0.2.20170703";
  sha256 = "5ccc6ea7142031fb1df4ccfb3b853dd99d26eb89d1782184bf0a2841ea8c212b";
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
