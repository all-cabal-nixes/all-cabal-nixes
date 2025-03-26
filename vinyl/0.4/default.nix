{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mwc-random, singletons, template-haskell, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.4";
  sha256 = "ebf12ba7f00dfce0a27e8f81cf9571229084d7a9fb86fe6c57a9ee56da1a619b";
  revision = "1";
  editedCabalFile = "05zshnh4sfcq95wh0ixrr3snh48hv16pca4af3hij155mc7dnrkh";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base doctest lens singletons ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
