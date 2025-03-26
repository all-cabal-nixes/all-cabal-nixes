{ mkDerivation, base, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "traverse-with-class";
  version = "1.0.0.0";
  sha256 = "65a220f1652b68269dfe8cc283a6e9292941eb12bdbd79344e073ba766191fbb";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Generic applicative traversals";
  license = lib.licenses.mit;
}
