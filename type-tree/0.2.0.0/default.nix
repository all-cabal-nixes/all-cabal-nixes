{ mkDerivation, base, base-compat, Cabal, cabal-doctest, containers
, doctest, lib, mtl, pretty, template-haskell, zenc
}:
mkDerivation {
  pname = "type-tree";
  version = "0.2.0.0";
  sha256 = "371631c588e4d63e7d55a929838fcc85e5d6a75a2896725fbf25edfafa97f361";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat containers mtl pretty template-haskell zenc
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/pikajude/type-tree";
  description = "Tree representations of datatypes";
  license = lib.licenses.mit;
}
