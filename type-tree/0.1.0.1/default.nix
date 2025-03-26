{ mkDerivation, base, base-compat, Cabal, cabal-doctest, containers
, doctest, lib, mtl, pretty, template-haskell
}:
mkDerivation {
  pname = "type-tree";
  version = "0.1.0.1";
  sha256 = "b7ca63dc8a27a8af428dfed16aca62c3bbed336c360b4cb1dc67fa7312564c8e";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat Cabal containers mtl pretty template-haskell
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/pikajude/type-tree";
  description = "Tree representations of datatypes";
  license = lib.licenses.mit;
}
