{ mkDerivation, base, base-compat, Cabal, cabal-doctest, containers
, doctest, lib, mtl, pretty, template-haskell, zenc
}:
mkDerivation {
  pname = "type-tree";
  version = "0.2.0.1";
  sha256 = "2449225e93262a5feec0e5e293a07c30d54414b9c880cef8bb11264667438abf";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat containers mtl pretty template-haskell zenc
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/pikajude/type-tree";
  description = "Tree representations of datatypes";
  license = lib.licenses.mit;
}
